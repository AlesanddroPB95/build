@echo Building 32-bit debug version....

make TARGET=mame TOOLS=1 SEPARATE_BIN=1 PTR64=0 DEBUG=1 OPTIMIZE=3 SYMBOLS=1 SYMLEVEL=1 REGENIE=1 -j9
  
@echo Building 32-bit release version....
 
make TARGET=mame TOOLS=1 SEPARATE_BIN=1 PTR64=0 OPTIMIZE=3 SYMBOLS=1 SYMLEVEL=1 REGENIE=1 -j9

@echo Building 64-bit release version....
 
make TARGET=mame TOOLS=1 SEPARATE_BIN=1 PTR64=1 OPTIMIZE=3 SYMBOLS=1 SYMLEVEL=1 REGENIE=1 -j9
