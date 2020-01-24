# Efficient constant-time implementations of GIFT and GIFT-COFB

GIFT is a lightweight block cipher that operates either on 64-bit or 128-bit blocks. For more information on GIFT, see: https://giftcipher.github.io/gift/.

GIFT-COFB is an authenticated cipher based on GIFT-128. It is a submission to the [NIST LWC competition](https://csrc.nist.gov/projects/lightweight-cryptography). For more information on GIFT-COFB, see: https://www.isical.ac.in/~lightweight/COFB/.

This repository contains optimized software implementations for the following algorithms:

- `crypto_aead/giftcofb128v1`: GIFT-COFB v1  
- `crypto_bc/gift64`: GIFT-64  
- `crypto_bc/gift128`: GIFT-128  

For each algorithm, one can find:

- `opt32`: 32-bit word oriented C implementation  
- `armcortexm`: ARM assembly implementation for Cortex-M processors 

# Interface

GIFT-COFB implementations use the inferface defined in the [NIST LWC call for algorithms](https://csrc.nist.gov/CSRC/media/Projects/Lightweight-Cryptography/documents/final-lwc-submission-requirements-august2018.pdf) for benchmarking purposes.

# Compilation

ARM implementations have been compiled using the [arm-none-eabi toolchain](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm) (version 6.3.1) and loaded/tested on the STM32L100C and STM32F407VG development boards using the [libopencm3](https://github.com/libopencm3/libopencm3) project.

Regarding C implementations, a simple Makefile is provided for GIFT-64 and GIFT-128 to run some test vectors. For GIFT-COFB, test vectors can be executed using the [NIST LWC test vector generation code](https://csrc.nist.gov/CSRC/media/Projects/Lightweight-Cryptography/documents/TestVectorGen.zip).

