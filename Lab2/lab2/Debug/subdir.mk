################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sine.c 

TCF_SRCS += \
../dsp_bios_.tcf 

GEN_SRCS += \
./dsp_bios_cfg.cmd \
./dsp_bios_cfg.s?? \
./dsp_bios_cfg_c.c 

GEN_CMDS += \
./dsp_bios_cfg.cmd 

OBJS += \
./dsp_bios_cfg.obj \
./dsp_bios_cfg_c.obj \
./sine.obj 

S??_DEPS += \
./dsp_bios_cfg.pp 

C_DEPS += \
./dsp_bios_cfg_c.pp \
./sine.pp 

OBJS__QTD += \
".\dsp_bios_cfg.obj" \
".\dsp_bios_cfg_c.obj" \
".\sine.obj" 

S??_DEPS__QTD += \
".\dsp_bios_cfg.pp" 

GEN_SRCS__QTD += \
".\dsp_bios_cfg.cmd" \
".\dsp_bios_cfg.s??" \
".\dsp_bios_cfg_c.c" 

C_DEPS__QTD += \
".\dsp_bios_cfg_c.pp" \
".\sine.pp" 

TCF_SRCS_QUOTED += \
"../dsp_bios_.tcf" 

GEN_CMDS_QUOTED += \
-l"./dsp_bios_cfg.cmd" 

C_SRCS_QUOTED += \
"../sine.c" 


# Each subdirectory must supply rules for building sources it contributes
dsp_bios_cfg.cmd: ../dsp_bios_.tcf
	@echo 'Building file: $<'
	@echo 'Invoking: TConf Script Compiler'
	"C:/EEE/CCStudio4.1/xdctools_3_16_02_32/tconf" -b -Dconfig.importPath="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages;" "$<"
	@echo 'Finished building: $<'
	@echo ' '

dsp_bios_cfg.s??: dsp_bios_cfg.cmd
dsp_bios_cfg_c.c: dsp_bios_cfg.cmd

dsp_bios_cfg.obj: ./dsp_bios_cfg.s?? $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6700 -g --define="_DEBUG" --define="CHIP_6713" --include_path="C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/dsk6713/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/csl/include" --include_path="H:/Third Year/RTDSP/Labs/Lab2/lab2/Debug" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/bios/include" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/rtdx/include/c6000" --diag_warning=225 --preproc_with_compile --preproc_dependency="dsp_bios_cfg.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

dsp_bios_cfg_c.obj: ./dsp_bios_cfg_c.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6700 -g --define="_DEBUG" --define="CHIP_6713" --include_path="C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/dsk6713/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/csl/include" --include_path="H:/Third Year/RTDSP/Labs/Lab2/lab2/Debug" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/bios/include" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/rtdx/include/c6000" --diag_warning=225 --preproc_with_compile --preproc_dependency="dsp_bios_cfg_c.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

sine.obj: ../sine.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6700 -g --define="_DEBUG" --define="CHIP_6713" --include_path="C:/EEE/CCStudio4.1/ccsv4/tools/compiler/c6000/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/dsk6713/include" --include_path="C:/EEE/CCStudio4.1/ccsv4/C6000/csl/include" --include_path="H:/Third Year/RTDSP/Labs/Lab2/lab2/Debug" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/bios/include" --include_path="C:/EEE/CCStudio4.1/bios_5_41_02_14/packages/ti/rtdx/include/c6000" --diag_warning=225 --preproc_with_compile --preproc_dependency="sine.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


