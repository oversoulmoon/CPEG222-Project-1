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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../../Downloads/Basys MX3 library functions/acl.c" "../../Downloads/Basys MX3 library functions/adc.c" "../../Downloads/Basys MX3 library functions/btn.c" "../../Downloads/Basys MX3 library functions/i2c.c" "../../Downloads/Basys MX3 library functions/lcd.c" "../../Downloads/Basys MX3 library functions/led.c" "../../Downloads/Basys MX3 library functions/mic.c" "../../Downloads/Basys MX3 library functions/pmods.c" "../../Downloads/Basys MX3 library functions/project1template.c" "../../Downloads/Basys MX3 library functions/rgbled.c" "../../Downloads/Basys MX3 library functions/srv.c" "../../Downloads/Basys MX3 library functions/ssd.c" "../../Downloads/Basys MX3 library functions/utils.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/230033096/acl.o ${OBJECTDIR}/_ext/230033096/adc.o ${OBJECTDIR}/_ext/230033096/btn.o ${OBJECTDIR}/_ext/230033096/i2c.o ${OBJECTDIR}/_ext/230033096/lcd.o ${OBJECTDIR}/_ext/230033096/led.o ${OBJECTDIR}/_ext/230033096/mic.o ${OBJECTDIR}/_ext/230033096/pmods.o ${OBJECTDIR}/_ext/230033096/project1template.o ${OBJECTDIR}/_ext/230033096/rgbled.o ${OBJECTDIR}/_ext/230033096/srv.o ${OBJECTDIR}/_ext/230033096/ssd.o ${OBJECTDIR}/_ext/230033096/utils.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/230033096/acl.o.d ${OBJECTDIR}/_ext/230033096/adc.o.d ${OBJECTDIR}/_ext/230033096/btn.o.d ${OBJECTDIR}/_ext/230033096/i2c.o.d ${OBJECTDIR}/_ext/230033096/lcd.o.d ${OBJECTDIR}/_ext/230033096/led.o.d ${OBJECTDIR}/_ext/230033096/mic.o.d ${OBJECTDIR}/_ext/230033096/pmods.o.d ${OBJECTDIR}/_ext/230033096/project1template.o.d ${OBJECTDIR}/_ext/230033096/rgbled.o.d ${OBJECTDIR}/_ext/230033096/srv.o.d ${OBJECTDIR}/_ext/230033096/ssd.o.d ${OBJECTDIR}/_ext/230033096/utils.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/230033096/acl.o ${OBJECTDIR}/_ext/230033096/adc.o ${OBJECTDIR}/_ext/230033096/btn.o ${OBJECTDIR}/_ext/230033096/i2c.o ${OBJECTDIR}/_ext/230033096/lcd.o ${OBJECTDIR}/_ext/230033096/led.o ${OBJECTDIR}/_ext/230033096/mic.o ${OBJECTDIR}/_ext/230033096/pmods.o ${OBJECTDIR}/_ext/230033096/project1template.o ${OBJECTDIR}/_ext/230033096/rgbled.o ${OBJECTDIR}/_ext/230033096/srv.o ${OBJECTDIR}/_ext/230033096/ssd.o ${OBJECTDIR}/_ext/230033096/utils.o

# Source Files
SOURCEFILES=../../Downloads/Basys MX3 library functions/acl.c ../../Downloads/Basys MX3 library functions/adc.c ../../Downloads/Basys MX3 library functions/btn.c ../../Downloads/Basys MX3 library functions/i2c.c ../../Downloads/Basys MX3 library functions/lcd.c ../../Downloads/Basys MX3 library functions/led.c ../../Downloads/Basys MX3 library functions/mic.c ../../Downloads/Basys MX3 library functions/pmods.c ../../Downloads/Basys MX3 library functions/project1template.c ../../Downloads/Basys MX3 library functions/rgbled.c ../../Downloads/Basys MX3 library functions/srv.c ../../Downloads/Basys MX3 library functions/ssd.c ../../Downloads/Basys MX3 library functions/utils.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX370F512L
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/230033096/acl.o: ../../Downloads/Basys\ MX3\ library\ functions/acl.c  .generated_files/flags/default/caa9a67c0c0734351f6d24d2090882303bf05fd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/acl.o.d" -o ${OBJECTDIR}/_ext/230033096/acl.o "../../Downloads/Basys MX3 library functions/acl.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/adc.o: ../../Downloads/Basys\ MX3\ library\ functions/adc.c  .generated_files/flags/default/4cbbfad6622d8750ebde00a90984bd904074bf08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/adc.o.d" -o ${OBJECTDIR}/_ext/230033096/adc.o "../../Downloads/Basys MX3 library functions/adc.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/btn.o: ../../Downloads/Basys\ MX3\ library\ functions/btn.c  .generated_files/flags/default/173ab281c7e8f18a2da3ed851a19520918bb968e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/btn.o.d" -o ${OBJECTDIR}/_ext/230033096/btn.o "../../Downloads/Basys MX3 library functions/btn.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/i2c.o: ../../Downloads/Basys\ MX3\ library\ functions/i2c.c  .generated_files/flags/default/3c030151b1c95896c06d032a1cab58aea4216819 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/i2c.o.d" -o ${OBJECTDIR}/_ext/230033096/i2c.o "../../Downloads/Basys MX3 library functions/i2c.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/lcd.o: ../../Downloads/Basys\ MX3\ library\ functions/lcd.c  .generated_files/flags/default/2f9d3a5f3cae30e6ca082aa7b906c56617704c26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/lcd.o.d" -o ${OBJECTDIR}/_ext/230033096/lcd.o "../../Downloads/Basys MX3 library functions/lcd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/led.o: ../../Downloads/Basys\ MX3\ library\ functions/led.c  .generated_files/flags/default/a72df3ab29e566a3dfb48455deb0ed3b88f21630 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/led.o.d" -o ${OBJECTDIR}/_ext/230033096/led.o "../../Downloads/Basys MX3 library functions/led.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/mic.o: ../../Downloads/Basys\ MX3\ library\ functions/mic.c  .generated_files/flags/default/4c68a060565d6b857e844db2279f69a405f1ffdb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/mic.o.d" -o ${OBJECTDIR}/_ext/230033096/mic.o "../../Downloads/Basys MX3 library functions/mic.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/pmods.o: ../../Downloads/Basys\ MX3\ library\ functions/pmods.c  .generated_files/flags/default/85b99634b27aed675dc4a675973997d88dbfc9d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/pmods.o.d" -o ${OBJECTDIR}/_ext/230033096/pmods.o "../../Downloads/Basys MX3 library functions/pmods.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/project1template.o: ../../Downloads/Basys\ MX3\ library\ functions/project1template.c  .generated_files/flags/default/cefdefa8212701e5400890061430e14f900cf755 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/project1template.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/project1template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/project1template.o.d" -o ${OBJECTDIR}/_ext/230033096/project1template.o "../../Downloads/Basys MX3 library functions/project1template.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/rgbled.o: ../../Downloads/Basys\ MX3\ library\ functions/rgbled.c  .generated_files/flags/default/bb8e2fe05e9edfb3313505fe24c46be36798cfb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/rgbled.o.d" -o ${OBJECTDIR}/_ext/230033096/rgbled.o "../../Downloads/Basys MX3 library functions/rgbled.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/srv.o: ../../Downloads/Basys\ MX3\ library\ functions/srv.c  .generated_files/flags/default/1bc2de436ae2869f8021f107d5a3f6a870804a91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/srv.o.d" -o ${OBJECTDIR}/_ext/230033096/srv.o "../../Downloads/Basys MX3 library functions/srv.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/ssd.o: ../../Downloads/Basys\ MX3\ library\ functions/ssd.c  .generated_files/flags/default/b74dcea29779bcdf7ec81d5c003b4f04be1d15e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/ssd.o.d" -o ${OBJECTDIR}/_ext/230033096/ssd.o "../../Downloads/Basys MX3 library functions/ssd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/utils.o: ../../Downloads/Basys\ MX3\ library\ functions/utils.c  .generated_files/flags/default/34ed97d9f6396b8c57bbc253aeabf82ea7c0b9ed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/utils.o.d" -o ${OBJECTDIR}/_ext/230033096/utils.o "../../Downloads/Basys MX3 library functions/utils.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/230033096/acl.o: ../../Downloads/Basys\ MX3\ library\ functions/acl.c  .generated_files/flags/default/21faafa30e36213c7c2805ea1b2bcf636e82ace3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/acl.o.d" -o ${OBJECTDIR}/_ext/230033096/acl.o "../../Downloads/Basys MX3 library functions/acl.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/adc.o: ../../Downloads/Basys\ MX3\ library\ functions/adc.c  .generated_files/flags/default/934eba200a6e36b79f9acafc6854a541686cc600 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/adc.o.d" -o ${OBJECTDIR}/_ext/230033096/adc.o "../../Downloads/Basys MX3 library functions/adc.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/btn.o: ../../Downloads/Basys\ MX3\ library\ functions/btn.c  .generated_files/flags/default/5e4f491045452d82afd3305fc37d98861486dc05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/btn.o.d" -o ${OBJECTDIR}/_ext/230033096/btn.o "../../Downloads/Basys MX3 library functions/btn.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/i2c.o: ../../Downloads/Basys\ MX3\ library\ functions/i2c.c  .generated_files/flags/default/c706c448f37a97f7e0889b7f53fa860c5c29c2ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/i2c.o.d" -o ${OBJECTDIR}/_ext/230033096/i2c.o "../../Downloads/Basys MX3 library functions/i2c.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/lcd.o: ../../Downloads/Basys\ MX3\ library\ functions/lcd.c  .generated_files/flags/default/8511f77401e5114c5ec6431a0c05863375704a47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/lcd.o.d" -o ${OBJECTDIR}/_ext/230033096/lcd.o "../../Downloads/Basys MX3 library functions/lcd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/led.o: ../../Downloads/Basys\ MX3\ library\ functions/led.c  .generated_files/flags/default/9b57e9837ac2e95cbee85721bf9edfb9d458e7f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/led.o.d" -o ${OBJECTDIR}/_ext/230033096/led.o "../../Downloads/Basys MX3 library functions/led.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/mic.o: ../../Downloads/Basys\ MX3\ library\ functions/mic.c  .generated_files/flags/default/1d31977fc18acc7e052db358cd8c31fcd8a0a6f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/mic.o.d" -o ${OBJECTDIR}/_ext/230033096/mic.o "../../Downloads/Basys MX3 library functions/mic.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/pmods.o: ../../Downloads/Basys\ MX3\ library\ functions/pmods.c  .generated_files/flags/default/822e3ca953e7b075e3da00719dac8138fceb8308 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/pmods.o.d" -o ${OBJECTDIR}/_ext/230033096/pmods.o "../../Downloads/Basys MX3 library functions/pmods.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/project1template.o: ../../Downloads/Basys\ MX3\ library\ functions/project1template.c  .generated_files/flags/default/309408c910f1b2e1e5d2d078065abd9b28591681 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/project1template.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/project1template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/project1template.o.d" -o ${OBJECTDIR}/_ext/230033096/project1template.o "../../Downloads/Basys MX3 library functions/project1template.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/rgbled.o: ../../Downloads/Basys\ MX3\ library\ functions/rgbled.c  .generated_files/flags/default/f24fd5627557075941659d1bf5995c2c19d56b6d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/rgbled.o.d" -o ${OBJECTDIR}/_ext/230033096/rgbled.o "../../Downloads/Basys MX3 library functions/rgbled.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/srv.o: ../../Downloads/Basys\ MX3\ library\ functions/srv.c  .generated_files/flags/default/fc60718ec3bc984aa0f1dd0d9aa84374a0349c1e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/srv.o.d" -o ${OBJECTDIR}/_ext/230033096/srv.o "../../Downloads/Basys MX3 library functions/srv.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/ssd.o: ../../Downloads/Basys\ MX3\ library\ functions/ssd.c  .generated_files/flags/default/b567e202beb46585885ae9f535d8ac0ebc526c19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/ssd.o.d" -o ${OBJECTDIR}/_ext/230033096/ssd.o "../../Downloads/Basys MX3 library functions/ssd.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/230033096/utils.o: ../../Downloads/Basys\ MX3\ library\ functions/utils.c  .generated_files/flags/default/777259ab1dc049fc18b8e10fef454e65bf0869d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230033096" 
	@${RM} ${OBJECTDIR}/_ext/230033096/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/230033096/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/230033096/utils.o.d" -o ${OBJECTDIR}/_ext/230033096/utils.o "../../Downloads/Basys MX3 library functions/utils.c"    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/CPEG222Lab1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
