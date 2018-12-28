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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../Source/croutine.c ../../../../Source/portable/MemMang/heap_1.c ../../../../Source/list.c ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c ../../../../Source/queue.c ../../../../Source/tasks.c ../../../Common/Minimal/BlockQ.c ../../../Common/Minimal/blocktim.c ../../../Common/Minimal/comtest.c ../../../Common/Minimal/crflash.c ../../../Common/Minimal/integer.c ../main.c ../ParTest/ParTest.c ../serial/serial.c ../lcd.c ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1431672699/croutine.o ${OBJECTDIR}/_ext/553004290/heap_1.o ${OBJECTDIR}/_ext/1431672699/list.o ${OBJECTDIR}/_ext/1773103261/port.o ${OBJECTDIR}/_ext/1431672699/queue.o ${OBJECTDIR}/_ext/1431672699/tasks.o ${OBJECTDIR}/_ext/1951973364/BlockQ.o ${OBJECTDIR}/_ext/1951973364/blocktim.o ${OBJECTDIR}/_ext/1951973364/comtest.o ${OBJECTDIR}/_ext/1951973364/crflash.o ${OBJECTDIR}/_ext/1951973364/integer.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/821501661/serial.o ${OBJECTDIR}/_ext/1472/lcd.o ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1431672699/croutine.o.d ${OBJECTDIR}/_ext/553004290/heap_1.o.d ${OBJECTDIR}/_ext/1431672699/list.o.d ${OBJECTDIR}/_ext/1773103261/port.o.d ${OBJECTDIR}/_ext/1431672699/queue.o.d ${OBJECTDIR}/_ext/1431672699/tasks.o.d ${OBJECTDIR}/_ext/1951973364/BlockQ.o.d ${OBJECTDIR}/_ext/1951973364/blocktim.o.d ${OBJECTDIR}/_ext/1951973364/comtest.o.d ${OBJECTDIR}/_ext/1951973364/crflash.o.d ${OBJECTDIR}/_ext/1951973364/integer.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/809743516/ParTest.o.d ${OBJECTDIR}/_ext/821501661/serial.o.d ${OBJECTDIR}/_ext/1472/lcd.o.d ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1431672699/croutine.o ${OBJECTDIR}/_ext/553004290/heap_1.o ${OBJECTDIR}/_ext/1431672699/list.o ${OBJECTDIR}/_ext/1773103261/port.o ${OBJECTDIR}/_ext/1431672699/queue.o ${OBJECTDIR}/_ext/1431672699/tasks.o ${OBJECTDIR}/_ext/1951973364/BlockQ.o ${OBJECTDIR}/_ext/1951973364/blocktim.o ${OBJECTDIR}/_ext/1951973364/comtest.o ${OBJECTDIR}/_ext/1951973364/crflash.o ${OBJECTDIR}/_ext/1951973364/integer.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/821501661/serial.o ${OBJECTDIR}/_ext/1472/lcd.o ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o

# Source Files
SOURCEFILES=../../../../Source/croutine.c ../../../../Source/portable/MemMang/heap_1.c ../../../../Source/list.c ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c ../../../../Source/queue.c ../../../../Source/tasks.c ../../../Common/Minimal/BlockQ.c ../../../Common/Minimal/blocktim.c ../../../Common/Minimal/comtest.c ../../../Common/Minimal/crflash.c ../../../Common/Minimal/integer.c ../main.c ../ParTest/ParTest.c ../serial/serial.c ../lcd.c ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CH128MP508S1
MP_LINKER_FILE_OPTION=,--script=p33CH128MP508S1.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1431672699/croutine.o: ../../../../Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/croutine.c  -o ${OBJECTDIR}/_ext/1431672699/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/croutine.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/553004290/heap_1.o: ../../../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/553004290" 
	@${RM} ${OBJECTDIR}/_ext/553004290/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/553004290/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/553004290/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/553004290/heap_1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/553004290/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/list.o: ../../../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/list.c  -o ${OBJECTDIR}/_ext/1431672699/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1773103261/port.o: ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1773103261" 
	@${RM} ${OBJECTDIR}/_ext/1773103261/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773103261/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1773103261/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1773103261/port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1773103261/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/queue.o: ../../../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/queue.c  -o ${OBJECTDIR}/_ext/1431672699/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/queue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/tasks.o: ../../../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/tasks.c  -o ${OBJECTDIR}/_ext/1431672699/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/tasks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/BlockQ.o: ../../../Common/Minimal/BlockQ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/BlockQ.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/BlockQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/BlockQ.c  -o ${OBJECTDIR}/_ext/1951973364/BlockQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/BlockQ.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/BlockQ.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/blocktim.o: ../../../Common/Minimal/blocktim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/blocktim.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/blocktim.c  -o ${OBJECTDIR}/_ext/1951973364/blocktim.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/blocktim.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/blocktim.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/comtest.o: ../../../Common/Minimal/comtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/comtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/comtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/comtest.c  -o ${OBJECTDIR}/_ext/1951973364/comtest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/comtest.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/comtest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/crflash.o: ../../../Common/Minimal/crflash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/crflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/crflash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/crflash.c  -o ${OBJECTDIR}/_ext/1951973364/crflash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/crflash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/crflash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/integer.o: ../../../Common/Minimal/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/integer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/integer.c  -o ${OBJECTDIR}/_ext/1951973364/integer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/integer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/integer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../ParTest/ParTest.c  -o ${OBJECTDIR}/_ext/809743516/ParTest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/809743516/ParTest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/821501661/serial.o: ../serial/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/821501661" 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../serial/serial.c  -o ${OBJECTDIR}/_ext/821501661/serial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/821501661/serial.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/821501661/serial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/lcd.o: ../lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../lcd.c  -o ${OBJECTDIR}/_ext/1472/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/lcd.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1431672699/croutine.o: ../../../../Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/croutine.c  -o ${OBJECTDIR}/_ext/1431672699/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/croutine.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/553004290/heap_1.o: ../../../../Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/553004290" 
	@${RM} ${OBJECTDIR}/_ext/553004290/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/553004290/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/553004290/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/553004290/heap_1.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/553004290/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/list.o: ../../../../Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/list.c  -o ${OBJECTDIR}/_ext/1431672699/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/list.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1773103261/port.o: ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1773103261" 
	@${RM} ${OBJECTDIR}/_ext/1773103261/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773103261/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1773103261/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1773103261/port.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1773103261/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/queue.o: ../../../../Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/queue.c  -o ${OBJECTDIR}/_ext/1431672699/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/queue.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1431672699/tasks.o: ../../../../Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1431672699" 
	@${RM} ${OBJECTDIR}/_ext/1431672699/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1431672699/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Source/tasks.c  -o ${OBJECTDIR}/_ext/1431672699/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1431672699/tasks.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1431672699/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/BlockQ.o: ../../../Common/Minimal/BlockQ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/BlockQ.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/BlockQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/BlockQ.c  -o ${OBJECTDIR}/_ext/1951973364/BlockQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/BlockQ.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/BlockQ.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/blocktim.o: ../../../Common/Minimal/blocktim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/blocktim.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/blocktim.c  -o ${OBJECTDIR}/_ext/1951973364/blocktim.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/blocktim.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/blocktim.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/comtest.o: ../../../Common/Minimal/comtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/comtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/comtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/comtest.c  -o ${OBJECTDIR}/_ext/1951973364/comtest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/comtest.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/comtest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/crflash.o: ../../../Common/Minimal/crflash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/crflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/crflash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/crflash.c  -o ${OBJECTDIR}/_ext/1951973364/crflash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/crflash.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/crflash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1951973364/integer.o: ../../../Common/Minimal/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951973364" 
	@${RM} ${OBJECTDIR}/_ext/1951973364/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951973364/integer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../Common/Minimal/integer.c  -o ${OBJECTDIR}/_ext/1951973364/integer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1951973364/integer.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951973364/integer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../ParTest/ParTest.c  -o ${OBJECTDIR}/_ext/809743516/ParTest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/809743516/ParTest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/821501661/serial.o: ../serial/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/821501661" 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/821501661/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../serial/serial.c  -o ${OBJECTDIR}/_ext/821501661/serial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/821501661/serial.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/821501661/serial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/lcd.o: ../lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../lcd.c  -o ${OBJECTDIR}/_ext/1472/lcd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/lcd.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -O2 -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -DMPLAB_DSPIC_PORT -msmart-io=1 -Wall -msfr-warn=off   -fno-schedule-insns -fno-schedule-insns2
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/lcd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o: ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1773103261" 
	@${RM} ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d"  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d" "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o: ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1773103261" 
	@${RM} ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../../Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d"  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../../../../Demo/dsPIC_MPLAB" -I"../../../../Demo/dsPIC_MPLAB" -I"../../../../Source/include" -I"../../../../include" -I"../../../Common/include" -I"../../../Source/include" -I"../../../include" -I"../../Common/include" -I"../../Demo/dsPIC_MPLAB" -I"../../include" -I"../FileSystem" -I"../include" -I"." -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.d" "${OBJECTDIR}/_ext/1773103261/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--heap=0,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..",--library-path=".",--no-force-link,--smart-io,--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=0,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..",--library-path=".",--no-force-link,--smart-io,--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:


# Target called by master project, if any (multi core devices)
.create-sub-image: dist/${CND_CONF}/${IMAGE_TYPE}/$(SUB_IMAGE_NAME).s
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/$(SUB_IMAGE_NAME).s: nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  nbproject/Makefile-${CND_CONF}.mk    
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} --image dist/${CND_CONF}/${IMAGE_TYPE}/$(SUB_IMAGE_NAME) $(SUB_IMAGE_ADDRESS_COMMAND)
else
dist/${CND_CONF}/${IMAGE_TYPE}/$(SUB_IMAGE_NAME).s: nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  nbproject/Makefile-${CND_CONF}.mk   
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo_Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} --image dist/${CND_CONF}/${IMAGE_TYPE}/$(SUB_IMAGE_NAME) $(SUB_IMAGE_ADDRESS_COMMAND)
endif


# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
