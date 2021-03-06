
// Wrapper for testing the AVR version of GIFT-64 on Arduino devices.

extern "C" {
#include "gift64.h"
} // extern "C"

u8 key[3][GIFT64_KEY_SIZE] = {
	{0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,	//1st key
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
	{0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10,	//2nd key
	0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10},
	{0xbd, 0x91, 0x73, 0x1e, 0xb6, 0xbc, 0x27, 0x13,	//3rd key
	0xa1, 0xf9, 0xf6, 0xff, 0xc7, 0x50, 0x44, 0xe7}
};
u8 ptext[3][GIFT64_BLOCK_SIZE] = {
	{0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},	//1st plaintext
	{0xfe, 0xdc, 0xba, 0x98, 0x76, 0x54, 0x32, 0x10},	//2nd plaintext
	{0xc4, 0x50, 0xc7, 0x72, 0x7a, 0x9b, 0x8a, 0x7d} 	//3rd plaintext
};
u8 ctext[3][GIFT64_BLOCK_SIZE] = {
	{0xf6, 0x2b, 0xc3, 0xef, 0x34, 0xf7, 0x75, 0xac},	//1st ciphertext
	{0xc1, 0xb7, 0x1f, 0x66, 0x16, 0x0f, 0xf5, 0x87},	//2nd ciphertext
	{0xe3, 0x27, 0x28, 0x85, 0xfa, 0x94, 0xba, 0x8b} 	//3rd plaintext
};

void printHex(const char *tag, const unsigned char *data, int size)
{
    static char const hex[] = "0123456789abcdef";
    Serial.print(tag);
    while (size > 0) {
        int b = *data++;
        Serial.print(hex[(b >> 4) & 0x0F]);
        Serial.print(hex[b & 0x0F]);
        --size;
    }
    Serial.println();
}

void setup(void)
{
    Serial.begin(9600);
    Serial.println();

    Serial.println("GIFT-64[avr_bitsliced_small]:");

    u32 rkey[GIFT64_KEY_SCHEDULE_WORDS];
    u8 state[GIFT64_BLOCK_SIZE];
    for (int vec = 0; vec < 3; ++vec) {
        gift64_keyschedule(key[vec], rkey);
        gift64_encrypt_block(state, rkey, ptext[vec]);
        Serial.print("   Vector ");
        Serial.print(vec + 1);
        Serial.print(" encryption ");
        if (!memcmp(state, ctext[vec], GIFT64_BLOCK_SIZE))
            Serial.println("ok");
        else
            Serial.println("FAILED");
        printHex("        actual   = ", state, GIFT64_BLOCK_SIZE);
        printHex("        expected = ", ctext[vec], GIFT64_BLOCK_SIZE);
        gift64_decrypt_block(state, rkey, ctext[vec]);
        Serial.print("   Vector ");
        Serial.print(vec + 1);
        Serial.print(" decryption ");
        if (!memcmp(state, ptext[vec], GIFT64_BLOCK_SIZE))
            Serial.println("ok");
        else
            Serial.println("FAILED");
        printHex("        actual   = ", state, GIFT64_BLOCK_SIZE);
        printHex("        expected = ", ptext[vec], GIFT64_BLOCK_SIZE);
    }

    Serial.println();
}

void loop()
{
}
