################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
RingMod_Main.obj: ../RingMod_Main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6400 -g -O2 --define=CHIP_6416 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/dsk6416/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/csl/include" --diag_warning=225 --preproc_with_compile --preproc_dependency="RingMod_Main.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

Vectors_intr.obj: ../Vectors_intr.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6400 -g -O2 --define=CHIP_6416 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/dsk6416/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/csl/include" --diag_warning=225 --preproc_with_compile --preproc_dependency="Vectors_intr.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

c6416dskinit.obj: ../c6416dskinit.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6400 -g -O2 --define=CHIP_6416 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/dsk6416/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/C6000/csl/include" --diag_warning=225 --preproc_with_compile --preproc_dependency="c6416dskinit.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


