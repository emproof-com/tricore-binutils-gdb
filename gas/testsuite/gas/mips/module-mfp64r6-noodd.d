#as: -mips32r6 -32
#readelf: -A
#name: MIPS module fp=64 nooddspreg
#source: module-mfp64-noodd.s

Attribute Section: gnu
File Attributes
  Tag_GNU_MIPS_ABI_FP: Hard float compat \(32-bit CPU, 64-bit FPU\)

MIPS ABI Flags Version: 0

ISA: MIPS32r6
GPR size: 32
CPR1 size: 64
CPR2 size: 0
FP ABI: Hard float compat \(32-bit CPU, 64-bit FPU\)
ISA Extension: None
ASEs:
	None
FLAGS 1: 0000000.
FLAGS 2: 00000000
