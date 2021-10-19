#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mx_xlp_sk.mk)" "nbproject/Makefile-local-pic32mx_xlp_sk.mk"
include nbproject/Makefile-local-pic32mx_xlp_sk.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx_xlp_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c "Source Files/CRC/crc.cpp" "Source Files/CRSF/CRSF.cpp" "Source Files/CrsfProtocol/dummy.c" "Source Files/FHSS/FHSS.cpp" "Source Files/FHSS/random.cpp" "Source Files/FIFO/FIFO.cpp" "Source Files/MSP/msp.cpp" "Source Files/OTA/OTA.cpp" "Source Files/POWERMGNT/POWERMGNT.cpp" "Source Files/StubbornReceiver/stubborn_receiver.cpp" "Source Files/StubbornSender/stubborn_sender.cpp" "Source Files/SX1280Driver/SX1280.cpp" "Source Files/SX1280Driver/SX1280_hal.cpp" "Source Files/SX127xDriver/SX127x.cpp" "Source Files/SX127xDriver/SX127xHal.cpp" "Source Files/Telemetry/telemetry.cpp" "Source Files/TelemetryProtocol/dummy.c" "Source Files/common.cpp" "Source Files/config.cpp" "Source Files/rx_main.cpp"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1921885892/plib_clk.o ${OBJECTDIR}/_ext/551010263/plib_evic.o ${OBJECTDIR}/_ext/550956435/plib_gpio.o ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o ${OBJECTDIR}/_ext/550553492/plib_uart1.o ${OBJECTDIR}/_ext/550553492/plib_uart2.o ${OBJECTDIR}/_ext/688512564/xc32_monitor.o ${OBJECTDIR}/_ext/357248506/initialization.o ${OBJECTDIR}/_ext/357248506/interrupts.o ${OBJECTDIR}/_ext/357248506/exceptions.o ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o "${OBJECTDIR}/Source Files/CRC/crc.o" "${OBJECTDIR}/Source Files/CRSF/CRSF.o" "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o" "${OBJECTDIR}/Source Files/FHSS/FHSS.o" "${OBJECTDIR}/Source Files/FHSS/random.o" "${OBJECTDIR}/Source Files/FIFO/FIFO.o" "${OBJECTDIR}/Source Files/MSP/msp.o" "${OBJECTDIR}/Source Files/OTA/OTA.o" "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o" "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o" "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o" "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o" "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o" "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o" "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o" "${OBJECTDIR}/Source Files/Telemetry/telemetry.o" "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o" "${OBJECTDIR}/Source Files/common.o" "${OBJECTDIR}/Source Files/config.o" "${OBJECTDIR}/Source Files/rx_main.o"
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1921885892/plib_clk.o.d ${OBJECTDIR}/_ext/551010263/plib_evic.o.d ${OBJECTDIR}/_ext/550956435/plib_gpio.o.d ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o.d ${OBJECTDIR}/_ext/550553492/plib_uart1.o.d ${OBJECTDIR}/_ext/550553492/plib_uart2.o.d ${OBJECTDIR}/_ext/688512564/xc32_monitor.o.d ${OBJECTDIR}/_ext/357248506/initialization.o.d ${OBJECTDIR}/_ext/357248506/interrupts.o.d ${OBJECTDIR}/_ext/357248506/exceptions.o.d ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o.d "${OBJECTDIR}/Source Files/CRC/crc.o.d" "${OBJECTDIR}/Source Files/CRSF/CRSF.o.d" "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o.d" "${OBJECTDIR}/Source Files/FHSS/FHSS.o.d" "${OBJECTDIR}/Source Files/FHSS/random.o.d" "${OBJECTDIR}/Source Files/FIFO/FIFO.o.d" "${OBJECTDIR}/Source Files/MSP/msp.o.d" "${OBJECTDIR}/Source Files/OTA/OTA.o.d" "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o.d" "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o.d" "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o.d" "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o.d" "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o.d" "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o.d" "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o.d" "${OBJECTDIR}/Source Files/Telemetry/telemetry.o.d" "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o.d" "${OBJECTDIR}/Source Files/common.o.d" "${OBJECTDIR}/Source Files/config.o.d" "${OBJECTDIR}/Source Files/rx_main.o.d"

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1921885892/plib_clk.o ${OBJECTDIR}/_ext/551010263/plib_evic.o ${OBJECTDIR}/_ext/550956435/plib_gpio.o ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o ${OBJECTDIR}/_ext/550553492/plib_uart1.o ${OBJECTDIR}/_ext/550553492/plib_uart2.o ${OBJECTDIR}/_ext/688512564/xc32_monitor.o ${OBJECTDIR}/_ext/357248506/initialization.o ${OBJECTDIR}/_ext/357248506/interrupts.o ${OBJECTDIR}/_ext/357248506/exceptions.o ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o ${OBJECTDIR}/Source\ Files/CRC/crc.o ${OBJECTDIR}/Source\ Files/CRSF/CRSF.o ${OBJECTDIR}/Source\ Files/CrsfProtocol/dummy.o ${OBJECTDIR}/Source\ Files/FHSS/FHSS.o ${OBJECTDIR}/Source\ Files/FHSS/random.o ${OBJECTDIR}/Source\ Files/FIFO/FIFO.o ${OBJECTDIR}/Source\ Files/MSP/msp.o ${OBJECTDIR}/Source\ Files/OTA/OTA.o ${OBJECTDIR}/Source\ Files/POWERMGNT/POWERMGNT.o ${OBJECTDIR}/Source\ Files/StubbornReceiver/stubborn_receiver.o ${OBJECTDIR}/Source\ Files/StubbornSender/stubborn_sender.o ${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280.o ${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280_hal.o ${OBJECTDIR}/Source\ Files/SX127xDriver/SX127x.o ${OBJECTDIR}/Source\ Files/SX127xDriver/SX127xHal.o ${OBJECTDIR}/Source\ Files/Telemetry/telemetry.o ${OBJECTDIR}/Source\ Files/TelemetryProtocol/dummy.o ${OBJECTDIR}/Source\ Files/common.o ${OBJECTDIR}/Source\ Files/config.o ${OBJECTDIR}/Source\ Files/rx_main.o

# Source Files
SOURCEFILES=../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c Source Files/CRC/crc.cpp Source Files/CRSF/CRSF.cpp Source Files/CrsfProtocol/dummy.c Source Files/FHSS/FHSS.cpp Source Files/FHSS/random.cpp Source Files/FIFO/FIFO.cpp Source Files/MSP/msp.cpp Source Files/OTA/OTA.cpp Source Files/POWERMGNT/POWERMGNT.cpp Source Files/StubbornReceiver/stubborn_receiver.cpp Source Files/StubbornSender/stubborn_sender.cpp Source Files/SX1280Driver/SX1280.cpp Source Files/SX1280Driver/SX1280_hal.cpp Source Files/SX127xDriver/SX127x.cpp Source Files/SX127xDriver/SX127xHal.cpp Source Files/Telemetry/telemetry.cpp Source Files/TelemetryProtocol/dummy.c Source Files/common.cpp Source Files/config.cpp Source Files/rx_main.cpp



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mx_xlp_sk.mk dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX170F256D
MP_LINKER_FILE_OPTION=,--script="..\..\Harmony3\csp_apps_pic32mx\apps\uart\uart_echo_blocking\firmware\src\config\pic32mx_xlp_sk\p32MX170F256D.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1921885892/plib_clk.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mx_xlp_sk/59f94935583b2f2cce760f9995f213bc3b1206b6 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/1921885892" 
	@${RM} ${OBJECTDIR}/_ext/1921885892/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921885892/plib_clk.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921885892/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1921885892/plib_clk.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/551010263/plib_evic.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mx_xlp_sk/e2cee3cb06e1af80d60724b2967c7202d365ea2a .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/551010263" 
	@${RM} ${OBJECTDIR}/_ext/551010263/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/551010263/plib_evic.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/551010263/plib_evic.o.d" -o ${OBJECTDIR}/_ext/551010263/plib_evic.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550956435/plib_gpio.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mx_xlp_sk/c4a805f2a7f2e71382e80e50adae64899703e911 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550956435" 
	@${RM} ${OBJECTDIR}/_ext/550956435/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/550956435/plib_gpio.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550956435/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/550956435/plib_gpio.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/777675190/plib_spi2_master.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mx_xlp_sk/4c7b21003c1c9d9247424f69ef79b683d7d757a9 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/777675190" 
	@${RM} ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/777675190/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550553492/plib_uart1.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mx_xlp_sk/2ad994e46cfde1789dd821d8961c9b963e468969 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550553492" 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart1.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550553492/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/550553492/plib_uart1.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550553492/plib_uart2.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mx_xlp_sk/d8646f07654c9af7c749308adfeb747f6a5c6d0f .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550553492" 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart2.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550553492/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/550553492/plib_uart2.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/688512564/xc32_monitor.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c  .generated_files/flags/pic32mx_xlp_sk/f68999eaf05787238d59bea1c8aae80cd1f217d4 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/688512564" 
	@${RM} ${OBJECTDIR}/_ext/688512564/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/688512564/xc32_monitor.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/688512564/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/688512564/xc32_monitor.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/initialization.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c  .generated_files/flags/pic32mx_xlp_sk/92844c3123dad753f0c954dd1ce0baf14909d0ea .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/initialization.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/initialization.o.d" -o ${OBJECTDIR}/_ext/357248506/initialization.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/interrupts.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c  .generated_files/flags/pic32mx_xlp_sk/d75d65f2f1e8850f293df327abea1a6adb830a37 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/interrupts.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/interrupts.o.d" -o ${OBJECTDIR}/_ext/357248506/interrupts.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/exceptions.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c  .generated_files/flags/pic32mx_xlp_sk/dc7045b5236b7c29b7a14ba95770447028a38a90 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/exceptions.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/exceptions.o.d" -o ${OBJECTDIR}/_ext/357248506/exceptions.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c  .generated_files/flags/pic32mx_xlp_sk/b467e2dd15c207c167b954a3cf8779201e95e1f3 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/1743230570" 
	@${RM} ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o.d" -o ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/CrsfProtocol/dummy.o: Source\ Files/CrsfProtocol/dummy.c  .generated_files/flags/pic32mx_xlp_sk/79e571a34d67fe63c25118068ec4d6883e7e334a .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CrsfProtocol" 
	@${RM} "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o" 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o.d" -o "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o" "Source Files/CrsfProtocol/dummy.c"    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/TelemetryProtocol/dummy.o: Source\ Files/TelemetryProtocol/dummy.c  .generated_files/flags/pic32mx_xlp_sk/6383a44f3282c30d82a1847d0fb9e4c3444509c .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/TelemetryProtocol" 
	@${RM} "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o".d 
	@${RM} "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o" 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o.d" -o "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o" "Source Files/TelemetryProtocol/dummy.c"    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1921885892/plib_clk.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mx_xlp_sk/ae5e1b213434c34550282a80671fec6ae0f6d08e .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/1921885892" 
	@${RM} ${OBJECTDIR}/_ext/1921885892/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921885892/plib_clk.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921885892/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1921885892/plib_clk.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/clk/plib_clk.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/551010263/plib_evic.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mx_xlp_sk/ba4e19cf5eadcd0aa44f8228d33c99ceee2c22ed .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/551010263" 
	@${RM} ${OBJECTDIR}/_ext/551010263/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/551010263/plib_evic.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/551010263/plib_evic.o.d" -o ${OBJECTDIR}/_ext/551010263/plib_evic.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/evic/plib_evic.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550956435/plib_gpio.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mx_xlp_sk/a321b44e7a1d5c02a1caa3c10b47f88e62814ea9 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550956435" 
	@${RM} ${OBJECTDIR}/_ext/550956435/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/550956435/plib_gpio.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550956435/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/550956435/plib_gpio.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/777675190/plib_spi2_master.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mx_xlp_sk/42ce846a31c19f3c75487c7a0e0ab7fbaab5d879 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/777675190" 
	@${RM} ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/777675190/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/777675190/plib_spi2_master.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550553492/plib_uart1.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mx_xlp_sk/60c63b25440737350f10f263e2c6627da9e74e8d .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550553492" 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart1.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550553492/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/550553492/plib_uart1.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/550553492/plib_uart2.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mx_xlp_sk/b5f618cafef73db55d2833f56642a4b1688ff56 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/550553492" 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/550553492/plib_uart2.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/550553492/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/550553492/plib_uart2.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/688512564/xc32_monitor.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c  .generated_files/flags/pic32mx_xlp_sk/747cc9b1b966c1e0ac4f786bff224fccb83799a .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/688512564" 
	@${RM} ${OBJECTDIR}/_ext/688512564/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/688512564/xc32_monitor.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/688512564/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/688512564/xc32_monitor.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/stdio/xc32_monitor.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/initialization.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c  .generated_files/flags/pic32mx_xlp_sk/d77590d0b0c6dbf31ec543a02def44e5c51a278c .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/initialization.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/initialization.o.d" -o ${OBJECTDIR}/_ext/357248506/initialization.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/initialization.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/interrupts.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c  .generated_files/flags/pic32mx_xlp_sk/dbd63445fa6bf1f2bb2ee2457af54b7829780281 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/interrupts.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/interrupts.o.d" -o ${OBJECTDIR}/_ext/357248506/interrupts.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/interrupts.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/357248506/exceptions.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c  .generated_files/flags/pic32mx_xlp_sk/1a6ac34abeee33c0957b789683465c23f0516d42 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/357248506" 
	@${RM} ${OBJECTDIR}/_ext/357248506/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/357248506/exceptions.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/357248506/exceptions.o.d" -o ${OBJECTDIR}/_ext/357248506/exceptions.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/exceptions.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o: ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c  .generated_files/flags/pic32mx_xlp_sk/2ceb4669649efc196cb6023eaca58ac236d9a8bb .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/_ext/1743230570" 
	@${RM} ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o.d" -o ${OBJECTDIR}/_ext/1743230570/main_pic32mx_xlp.o ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/main_pic32mx_xlp.c    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/CrsfProtocol/dummy.o: Source\ Files/CrsfProtocol/dummy.c  .generated_files/flags/pic32mx_xlp_sk/3696d489810fbdb58ab4905865884ad2fa1367ac .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CrsfProtocol" 
	@${RM} "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o" 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o.d" -o "${OBJECTDIR}/Source Files/CrsfProtocol/dummy.o" "Source Files/CrsfProtocol/dummy.c"    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/TelemetryProtocol/dummy.o: Source\ Files/TelemetryProtocol/dummy.c  .generated_files/flags/pic32mx_xlp_sk/5f3ddc05fee5b94a85b66da388e8ef76d55e87be .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/TelemetryProtocol" 
	@${RM} "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o".d 
	@${RM} "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o" 
	${MP_CPPC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mx_xlp_sk" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o.d" -o "${OBJECTDIR}/Source Files/TelemetryProtocol/dummy.o" "Source Files/TelemetryProtocol/dummy.c"    -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Source\ Files/CRC/crc.o: Source\ Files/CRC/crc.cpp  .generated_files/flags/pic32mx_xlp_sk/5068a225b81226fcbcb135d5b26b2d1819434be9 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CRC" 
	@${RM} "${OBJECTDIR}/Source Files/CRC/crc.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CRC/crc.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/CRC/crc.o.d" -o "${OBJECTDIR}/Source Files/CRC/crc.o" "Source Files/CRC/crc.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/CRSF/CRSF.o: Source\ Files/CRSF/CRSF.cpp  .generated_files/flags/pic32mx_xlp_sk/69ff14b67788f2f87966ed6613865757744092f0 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CRSF" 
	@${RM} "${OBJECTDIR}/Source Files/CRSF/CRSF.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CRSF/CRSF.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/CRSF/CRSF.o.d" -o "${OBJECTDIR}/Source Files/CRSF/CRSF.o" "Source Files/CRSF/CRSF.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FHSS/FHSS.o: Source\ Files/FHSS/FHSS.cpp  .generated_files/flags/pic32mx_xlp_sk/2bb7cb4b854fffbdb5f658c5484944e3fcbbda27 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FHSS" 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/FHSS.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/FHSS.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FHSS/FHSS.o.d" -o "${OBJECTDIR}/Source Files/FHSS/FHSS.o" "Source Files/FHSS/FHSS.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FHSS/random.o: Source\ Files/FHSS/random.cpp  .generated_files/flags/pic32mx_xlp_sk/b7db6008ce8ae99396c0b2b0a788c28f6f3a0f36 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FHSS" 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/random.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/random.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FHSS/random.o.d" -o "${OBJECTDIR}/Source Files/FHSS/random.o" "Source Files/FHSS/random.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FIFO/FIFO.o: Source\ Files/FIFO/FIFO.cpp  .generated_files/flags/pic32mx_xlp_sk/57edc7ccb6031d49d1ba9bdba58cfcba2cba460d .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FIFO" 
	@${RM} "${OBJECTDIR}/Source Files/FIFO/FIFO.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FIFO/FIFO.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FIFO/FIFO.o.d" -o "${OBJECTDIR}/Source Files/FIFO/FIFO.o" "Source Files/FIFO/FIFO.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/MSP/msp.o: Source\ Files/MSP/msp.cpp  .generated_files/flags/pic32mx_xlp_sk/f563193b9c257c7763caac4f6534d2fe042a2532 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/MSP" 
	@${RM} "${OBJECTDIR}/Source Files/MSP/msp.o".d 
	@${RM} "${OBJECTDIR}/Source Files/MSP/msp.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/MSP/msp.o.d" -o "${OBJECTDIR}/Source Files/MSP/msp.o" "Source Files/MSP/msp.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/OTA/OTA.o: Source\ Files/OTA/OTA.cpp  .generated_files/flags/pic32mx_xlp_sk/ac3832adbbbc508286d285ef4dabdd88afa63f36 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/OTA" 
	@${RM} "${OBJECTDIR}/Source Files/OTA/OTA.o".d 
	@${RM} "${OBJECTDIR}/Source Files/OTA/OTA.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/OTA/OTA.o.d" -o "${OBJECTDIR}/Source Files/OTA/OTA.o" "Source Files/OTA/OTA.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/POWERMGNT/POWERMGNT.o: Source\ Files/POWERMGNT/POWERMGNT.cpp  .generated_files/flags/pic32mx_xlp_sk/2b5c3079a398188f7e26c9972130bd1c5d7b8e0b .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/POWERMGNT" 
	@${RM} "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o".d 
	@${RM} "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o.d" -o "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o" "Source Files/POWERMGNT/POWERMGNT.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/StubbornReceiver/stubborn_receiver.o: Source\ Files/StubbornReceiver/stubborn_receiver.cpp  .generated_files/flags/pic32mx_xlp_sk/a61d1370e7d7e3162a3adae20ccb111f3640addb .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/StubbornReceiver" 
	@${RM} "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o".d 
	@${RM} "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o.d" -o "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o" "Source Files/StubbornReceiver/stubborn_receiver.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/StubbornSender/stubborn_sender.o: Source\ Files/StubbornSender/stubborn_sender.cpp  .generated_files/flags/pic32mx_xlp_sk/37455942cff62c4ac55419db7ea2c3f587f7e861 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/StubbornSender" 
	@${RM} "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o".d 
	@${RM} "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o.d" -o "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o" "Source Files/StubbornSender/stubborn_sender.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280.o: Source\ Files/SX1280Driver/SX1280.cpp  .generated_files/flags/pic32mx_xlp_sk/f102b2dd20ff0d6d311fa51ac4674aecc5bab090 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX1280Driver" 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o.d" -o "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o" "Source Files/SX1280Driver/SX1280.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280_hal.o: Source\ Files/SX1280Driver/SX1280_hal.cpp  .generated_files/flags/pic32mx_xlp_sk/2cb9b7ccab9e623011b9dca4b38bf6578e3b1a6 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX1280Driver" 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o.d" -o "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o" "Source Files/SX1280Driver/SX1280_hal.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX127xDriver/SX127x.o: Source\ Files/SX127xDriver/SX127x.cpp  .generated_files/flags/pic32mx_xlp_sk/b01968f3a01223fe421b16ff7f284b742878f3e3 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX127xDriver" 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o.d" -o "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o" "Source Files/SX127xDriver/SX127x.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX127xDriver/SX127xHal.o: Source\ Files/SX127xDriver/SX127xHal.cpp  .generated_files/flags/pic32mx_xlp_sk/8df1bedc344d93f50adec8545c22fa8576bcadb2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX127xDriver" 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o.d" -o "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o" "Source Files/SX127xDriver/SX127xHal.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/Telemetry/telemetry.o: Source\ Files/Telemetry/telemetry.cpp  .generated_files/flags/pic32mx_xlp_sk/a1a1434fcab294bf6db0b4f2a309bed176d89130 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/Telemetry" 
	@${RM} "${OBJECTDIR}/Source Files/Telemetry/telemetry.o".d 
	@${RM} "${OBJECTDIR}/Source Files/Telemetry/telemetry.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/Telemetry/telemetry.o.d" -o "${OBJECTDIR}/Source Files/Telemetry/telemetry.o" "Source Files/Telemetry/telemetry.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/common.o: Source\ Files/common.cpp  .generated_files/flags/pic32mx_xlp_sk/e0ad8b3383247dda3b2cce558567e3d2e84aa1ec .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/common.o".d 
	@${RM} "${OBJECTDIR}/Source Files/common.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/common.o.d" -o "${OBJECTDIR}/Source Files/common.o" "Source Files/common.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/config.o: Source\ Files/config.cpp  .generated_files/flags/pic32mx_xlp_sk/c36a9ee42514130f695b2b757ed891ebb4f728ac .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/config.o".d 
	@${RM} "${OBJECTDIR}/Source Files/config.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/config.o.d" -o "${OBJECTDIR}/Source Files/config.o" "Source Files/config.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/rx_main.o: Source\ Files/rx_main.cpp  .generated_files/flags/pic32mx_xlp_sk/c43c5fe04b94534e28cd49b2445cabdef832de68 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/rx_main.o".d 
	@${RM} "${OBJECTDIR}/Source Files/rx_main.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/rx_main.o.d" -o "${OBJECTDIR}/Source Files/rx_main.o" "Source Files/rx_main.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/Source\ Files/CRC/crc.o: Source\ Files/CRC/crc.cpp  .generated_files/flags/pic32mx_xlp_sk/cc2b0df6879be0a23d81647182e4aaba7c101ea9 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CRC" 
	@${RM} "${OBJECTDIR}/Source Files/CRC/crc.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CRC/crc.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/CRC/crc.o.d" -o "${OBJECTDIR}/Source Files/CRC/crc.o" "Source Files/CRC/crc.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/CRSF/CRSF.o: Source\ Files/CRSF/CRSF.cpp  .generated_files/flags/pic32mx_xlp_sk/26f621d8a18ba4c6016ef92c80d19a3beb15b613 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/CRSF" 
	@${RM} "${OBJECTDIR}/Source Files/CRSF/CRSF.o".d 
	@${RM} "${OBJECTDIR}/Source Files/CRSF/CRSF.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/CRSF/CRSF.o.d" -o "${OBJECTDIR}/Source Files/CRSF/CRSF.o" "Source Files/CRSF/CRSF.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FHSS/FHSS.o: Source\ Files/FHSS/FHSS.cpp  .generated_files/flags/pic32mx_xlp_sk/a0a9df78342fb96f645706e08821ffc045831643 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FHSS" 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/FHSS.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/FHSS.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FHSS/FHSS.o.d" -o "${OBJECTDIR}/Source Files/FHSS/FHSS.o" "Source Files/FHSS/FHSS.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FHSS/random.o: Source\ Files/FHSS/random.cpp  .generated_files/flags/pic32mx_xlp_sk/df81a34f9d1f9a9e3d50317693ff4e9c5f1c7357 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FHSS" 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/random.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FHSS/random.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FHSS/random.o.d" -o "${OBJECTDIR}/Source Files/FHSS/random.o" "Source Files/FHSS/random.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/FIFO/FIFO.o: Source\ Files/FIFO/FIFO.cpp  .generated_files/flags/pic32mx_xlp_sk/27d6b9dce6f7deca1ecef130d343828bb3570026 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/FIFO" 
	@${RM} "${OBJECTDIR}/Source Files/FIFO/FIFO.o".d 
	@${RM} "${OBJECTDIR}/Source Files/FIFO/FIFO.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/FIFO/FIFO.o.d" -o "${OBJECTDIR}/Source Files/FIFO/FIFO.o" "Source Files/FIFO/FIFO.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/MSP/msp.o: Source\ Files/MSP/msp.cpp  .generated_files/flags/pic32mx_xlp_sk/3c80f1f4c1bb3e89348769a486f81f981fb72ac2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/MSP" 
	@${RM} "${OBJECTDIR}/Source Files/MSP/msp.o".d 
	@${RM} "${OBJECTDIR}/Source Files/MSP/msp.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/MSP/msp.o.d" -o "${OBJECTDIR}/Source Files/MSP/msp.o" "Source Files/MSP/msp.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/OTA/OTA.o: Source\ Files/OTA/OTA.cpp  .generated_files/flags/pic32mx_xlp_sk/674c2c3badbc713ba9302e01c1d3e5f19878439f .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/OTA" 
	@${RM} "${OBJECTDIR}/Source Files/OTA/OTA.o".d 
	@${RM} "${OBJECTDIR}/Source Files/OTA/OTA.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/OTA/OTA.o.d" -o "${OBJECTDIR}/Source Files/OTA/OTA.o" "Source Files/OTA/OTA.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/POWERMGNT/POWERMGNT.o: Source\ Files/POWERMGNT/POWERMGNT.cpp  .generated_files/flags/pic32mx_xlp_sk/2414f5e49b0e47c3a095cef27a69703bd87f0de2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/POWERMGNT" 
	@${RM} "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o".d 
	@${RM} "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o.d" -o "${OBJECTDIR}/Source Files/POWERMGNT/POWERMGNT.o" "Source Files/POWERMGNT/POWERMGNT.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/StubbornReceiver/stubborn_receiver.o: Source\ Files/StubbornReceiver/stubborn_receiver.cpp  .generated_files/flags/pic32mx_xlp_sk/3b45dc3fdc1d693995bc826736e1de3c28c88c2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/StubbornReceiver" 
	@${RM} "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o".d 
	@${RM} "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o.d" -o "${OBJECTDIR}/Source Files/StubbornReceiver/stubborn_receiver.o" "Source Files/StubbornReceiver/stubborn_receiver.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/StubbornSender/stubborn_sender.o: Source\ Files/StubbornSender/stubborn_sender.cpp  .generated_files/flags/pic32mx_xlp_sk/63825b085695c88f62a81c46fe33f13f73094585 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/StubbornSender" 
	@${RM} "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o".d 
	@${RM} "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o.d" -o "${OBJECTDIR}/Source Files/StubbornSender/stubborn_sender.o" "Source Files/StubbornSender/stubborn_sender.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280.o: Source\ Files/SX1280Driver/SX1280.cpp  .generated_files/flags/pic32mx_xlp_sk/505ea2946e2622ae477e428d509dbd53219e3ea2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX1280Driver" 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o.d" -o "${OBJECTDIR}/Source Files/SX1280Driver/SX1280.o" "Source Files/SX1280Driver/SX1280.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX1280Driver/SX1280_hal.o: Source\ Files/SX1280Driver/SX1280_hal.cpp  .generated_files/flags/pic32mx_xlp_sk/82dca0e5b3a2daec7e9b5b01199fe52244833dad .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX1280Driver" 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o.d" -o "${OBJECTDIR}/Source Files/SX1280Driver/SX1280_hal.o" "Source Files/SX1280Driver/SX1280_hal.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX127xDriver/SX127x.o: Source\ Files/SX127xDriver/SX127x.cpp  .generated_files/flags/pic32mx_xlp_sk/37f195bc588596e764bc38d0c8e31fb55e7bc55f .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX127xDriver" 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o.d" -o "${OBJECTDIR}/Source Files/SX127xDriver/SX127x.o" "Source Files/SX127xDriver/SX127x.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/SX127xDriver/SX127xHal.o: Source\ Files/SX127xDriver/SX127xHal.cpp  .generated_files/flags/pic32mx_xlp_sk/187ee6c939dc798aa0f67b450ea181248514a4b2 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/SX127xDriver" 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o".d 
	@${RM} "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o.d" -o "${OBJECTDIR}/Source Files/SX127xDriver/SX127xHal.o" "Source Files/SX127xDriver/SX127xHal.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/Telemetry/telemetry.o: Source\ Files/Telemetry/telemetry.cpp  .generated_files/flags/pic32mx_xlp_sk/39ffa7d50f6ff9f5407c2b0a0c7d59f0f958adf6 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files/Telemetry" 
	@${RM} "${OBJECTDIR}/Source Files/Telemetry/telemetry.o".d 
	@${RM} "${OBJECTDIR}/Source Files/Telemetry/telemetry.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/Telemetry/telemetry.o.d" -o "${OBJECTDIR}/Source Files/Telemetry/telemetry.o" "Source Files/Telemetry/telemetry.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/common.o: Source\ Files/common.cpp  .generated_files/flags/pic32mx_xlp_sk/7100f998d09f4d678a58108ba49d7c1e95b1e3a7 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/common.o".d 
	@${RM} "${OBJECTDIR}/Source Files/common.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/common.o.d" -o "${OBJECTDIR}/Source Files/common.o" "Source Files/common.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/config.o: Source\ Files/config.cpp  .generated_files/flags/pic32mx_xlp_sk/59df880376aa354981fe105e1d14cecb06ec2c97 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/config.o".d 
	@${RM} "${OBJECTDIR}/Source Files/config.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/config.o.d" -o "${OBJECTDIR}/Source Files/config.o" "Source Files/config.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Source\ Files/rx_main.o: Source\ Files/rx_main.cpp  .generated_files/flags/pic32mx_xlp_sk/670e660bd1c38377c6d1806c8f73d43f90641de3 .generated_files/flags/pic32mx_xlp_sk/25cf332145e109ecc94cb8c88ed46e464b66686
	@${MKDIR} "${OBJECTDIR}/Source Files" 
	@${RM} "${OBJECTDIR}/Source Files/rx_main.o".d 
	@${RM} "${OBJECTDIR}/Source Files/rx_main.o" 
	${MP_CPPC} $(MP_EXTRA_CC_PRE)  -g -x c++ -c -mprocessor=$(MP_PROCESSOR_OPTION)  -frtti -fexceptions -fno-check-new -fenforce-eh-specs -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mx_xlp_sk" -MP -MMD -MF "${OBJECTDIR}/Source Files/rx_main.o.d" -o "${OBJECTDIR}/Source Files/rx_main.o" "Source Files/rx_main.cpp"   -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/p32MX170F256D.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CPPC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../../Harmony3/csp_apps_pic32mx/apps/uart/uart_echo_blocking/firmware/src/config/pic32mx_xlp_sk/p32MX170F256D.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CPPC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mx_xlp_sk=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/ExpressLRS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mx_xlp_sk
	${RM} -r dist/pic32mx_xlp_sk

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
