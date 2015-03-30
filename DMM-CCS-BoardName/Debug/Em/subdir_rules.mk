################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Em/SD_DMM-STUBS.obj: D:/My\ Documents/workspace/Copy\ of\ SD_DMM-MSP-EXP430F5529LP/Em/SD_DMM-STUBS.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ti/ccsv6/tools/compiler/msp430_4.3.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --include_path="D:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/My Documents/workspace/Copy of SD_DMM-MSP-EXP430F5529LP/Em" --include_path="D:/My Documents/School/ECE462/CCS_Workspace/Platform-MSP-EXP430F5529LP/Hal" --include_path="D:/ti/ccsv6/tools/compiler/msp430_4.3.3/include" --advice:power=all -g --define=__MSP430F5529__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Em/SD_DMM-STUBS.pp" --obj_directory="Em" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Em/SD_DMM.obj: D:/My\ Documents/workspace/Copy\ of\ SD_DMM-MSP-EXP430F5529LP/Em/SD_DMM.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ti/ccsv6/tools/compiler/msp430_4.3.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --include_path="D:/ti/ccsv6/ccs_base/msp430/include" --include_path="D:/My Documents/workspace/Copy of SD_DMM-MSP-EXP430F5529LP/Em" --include_path="D:/My Documents/School/ECE462/CCS_Workspace/Platform-MSP-EXP430F5529LP/Hal" --include_path="D:/ti/ccsv6/tools/compiler/msp430_4.3.3/include" --advice:power=all -g --define=__MSP430F5529__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Em/SD_DMM.pp" --obj_directory="Em" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


