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
ifeq "$(wildcard nbproject/Makefile-local-2312_Config.mk)" "nbproject/Makefile-local-2312_Config.mk"
include nbproject/Makefile-local-2312_Config.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=2312_Config
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c ../src/system_config/2312_Config/system_init.c ../src/system_config/2312_Config/system_interrupt.c ../src/system_config/2312_Config/system_exceptions.c ../src/system_config/2312_Config/system_tasks.c ../src/app.c ../src/main.c ../src/led.c ../src/SerialTimer.c ../src/TLC5973.c ../src/WERGB.c ../src/FIFO.c ../src/Buzzer.c ../../../../../../framework/system/int/src/sys_int_pic32.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o ${OBJECTDIR}/_ext/220851720/drv_oc_static.o ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/945820938/sys_devcon.o ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/604921471/sys_ports_static.o ${OBJECTDIR}/_ext/1708948888/system_init.o ${OBJECTDIR}/_ext/1708948888/system_interrupt.o ${OBJECTDIR}/_ext/1708948888/system_exceptions.o ${OBJECTDIR}/_ext/1708948888/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/led.o ${OBJECTDIR}/_ext/1360937237/SerialTimer.o ${OBJECTDIR}/_ext/1360937237/TLC5973.o ${OBJECTDIR}/_ext/1360937237/WERGB.o ${OBJECTDIR}/_ext/1360937237/FIFO.o ${OBJECTDIR}/_ext/1360937237/Buzzer.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o.d ${OBJECTDIR}/_ext/220851720/drv_oc_static.o.d ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o.d ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o.d ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o.d ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o.d ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o.d ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/945820938/sys_devcon.o.d ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/604921471/sys_ports_static.o.d ${OBJECTDIR}/_ext/1708948888/system_init.o.d ${OBJECTDIR}/_ext/1708948888/system_interrupt.o.d ${OBJECTDIR}/_ext/1708948888/system_exceptions.o.d ${OBJECTDIR}/_ext/1708948888/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/led.o.d ${OBJECTDIR}/_ext/1360937237/SerialTimer.o.d ${OBJECTDIR}/_ext/1360937237/TLC5973.o.d ${OBJECTDIR}/_ext/1360937237/WERGB.o.d ${OBJECTDIR}/_ext/1360937237/FIFO.o.d ${OBJECTDIR}/_ext/1360937237/Buzzer.o.d ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o ${OBJECTDIR}/_ext/220851720/drv_oc_static.o ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/945820938/sys_devcon.o ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/604921471/sys_ports_static.o ${OBJECTDIR}/_ext/1708948888/system_init.o ${OBJECTDIR}/_ext/1708948888/system_interrupt.o ${OBJECTDIR}/_ext/1708948888/system_exceptions.o ${OBJECTDIR}/_ext/1708948888/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/led.o ${OBJECTDIR}/_ext/1360937237/SerialTimer.o ${OBJECTDIR}/_ext/1360937237/TLC5973.o ${OBJECTDIR}/_ext/1360937237/WERGB.o ${OBJECTDIR}/_ext/1360937237/FIFO.o ${OBJECTDIR}/_ext/1360937237/Buzzer.o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o

# Source Files
SOURCEFILES=../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c ../src/system_config/2312_Config/system_init.c ../src/system_config/2312_Config/system_interrupt.c ../src/system_config/2312_Config/system_exceptions.c ../src/system_config/2312_Config/system_tasks.c ../src/app.c ../src/main.c ../src/led.c ../src/SerialTimer.c ../src/TLC5973.c ../src/WERGB.c ../src/FIFO.c ../src/Buzzer.c ../../../../../../framework/system/int/src/sys_int_pic32.c



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
	${MAKE}  -f nbproject/Makefile-2312_Config.mk dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512H
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
${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o: ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c  .generated_files/e51bb4846b29c01daea023a8be33b1c039a10ed8.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/220851720" 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o.d" -o ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/220851720/drv_oc_static.o: ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c  .generated_files/cd3c71b94550ec9c38e385561bd337059a5e3ab9.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/220851720" 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/220851720/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/220851720/drv_oc_static.o ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o: ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/b0108f73b0a4fabcf39ef8b9cc1f2df26ec5fdcf.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2062741761" 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o: ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/f654c412ad5c86980b8dacdd8d2689a984611fc1.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2062741761" 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c  .generated_files/600500c7a68d9bca223914211efa251947683ad0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_static.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c  .generated_files/9f059d8dbb43392914a3098ffa4e7b896bc05389.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c  .generated_files/b42cb66ba2a1508bdb0f21c004b97b909007c681.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o: ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/9d3d93007355da3b7a8f890938026f970b677acb.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/15694449" 
	@${RM} ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/945820938/sys_devcon.o: ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c  .generated_files/840b7fc8a175b3fe46e70ede430544de5f0aa50d.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/945820938" 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/945820938/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/945820938/sys_devcon.o ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o: ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/b1de9744a431c2c134459a8df52d4ff55e510005.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/945820938" 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/604921471/sys_ports_static.o: ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c  .generated_files/6666f5be021f33421b2e847383c7a2d75725c0f5.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/604921471" 
	@${RM} ${OBJECTDIR}/_ext/604921471/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/604921471/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/604921471/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/604921471/sys_ports_static.o ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_init.o: ../src/system_config/2312_Config/system_init.c  .generated_files/56619ac09e7b3af0a42776ed23404df598a5c498.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_init.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_init.o ../src/system_config/2312_Config/system_init.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_interrupt.o: ../src/system_config/2312_Config/system_interrupt.c  .generated_files/b787088d965307b21ccd4d7ca3251d787e1e0985.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_interrupt.o ../src/system_config/2312_Config/system_interrupt.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_exceptions.o: ../src/system_config/2312_Config/system_exceptions.c  .generated_files/748046a75eb418961385e86e5add5f48d5d6ef91.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_exceptions.o ../src/system_config/2312_Config/system_exceptions.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_tasks.o: ../src/system_config/2312_Config/system_tasks.c  .generated_files/fcd1040266de07187a9514f4d164843dcdff4ee.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_tasks.o ../src/system_config/2312_Config/system_tasks.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/8537c42d2c1cd10006a7050d2ffaa7b4594f08ea.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/96e6ef4a5ee6b0e64d29a29e0ab90c796d3bea99.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/c143fa6837ccac744bae5986c8889e9233bcbe80.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/SerialTimer.o: ../src/SerialTimer.c  .generated_files/9d4d4442fc53e564adeed088baae380c3599e50a.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SerialTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SerialTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SerialTimer.o.d" -o ${OBJECTDIR}/_ext/1360937237/SerialTimer.o ../src/SerialTimer.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/TLC5973.o: ../src/TLC5973.c  .generated_files/b8a4b5f64f3ea3e44e39a89bda7eff5aee7acf67.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/TLC5973.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/TLC5973.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/TLC5973.o.d" -o ${OBJECTDIR}/_ext/1360937237/TLC5973.o ../src/TLC5973.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/WERGB.o: ../src/WERGB.c  .generated_files/3e25fd9264d4a87e29651356158b2ed940732bca.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/WERGB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/WERGB.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/WERGB.o.d" -o ${OBJECTDIR}/_ext/1360937237/WERGB.o ../src/WERGB.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/FIFO.o: ../src/FIFO.c  .generated_files/db038580e7f5e2ce03db41d7dc5129d1151de223.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/FIFO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/FIFO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/FIFO.o.d" -o ${OBJECTDIR}/_ext/1360937237/FIFO.o ../src/FIFO.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Buzzer.o: ../src/Buzzer.c  .generated_files/b5b0670e5dd4c36d373f23a7e9243fd99abe68c4.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Buzzer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Buzzer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Buzzer.o.d" -o ${OBJECTDIR}/_ext/1360937237/Buzzer.o ../src/Buzzer.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/282478ba0c85cee7baf6eb1f47d902a8ad315768.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o: ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c  .generated_files/50cf5b67f1a2b24bfa7c939372b0716ebd6ec69e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/220851720" 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o.d" -o ${OBJECTDIR}/_ext/220851720/drv_oc_mapping.o ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/220851720/drv_oc_static.o: ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c  .generated_files/de236d6424fff786031136835e3d76eb71c416cd.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/220851720" 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/220851720/drv_oc_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/220851720/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/220851720/drv_oc_static.o ../src/system_config/2312_Config/framework/driver/oc/src/drv_oc_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o: ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/832c084ea62a93fcda908138f1df894f3527f1ca.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2062741761" 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/2062741761/drv_tmr_static.o ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o: ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/e42c9f259aedffd6b858957314519cd83020d171.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2062741761" 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/2062741761/drv_tmr_mapping.o ../src/system_config/2312_Config/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c  .generated_files/2e0d5058bd0d9de8685ad8a4731b38bca2d31190.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_mapping.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_static.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c  .generated_files/59878626a743ce8522139401f4fb44bba909ad9e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_static.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o: ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c  .generated_files/8a7c3c3e65d5aa1f71bcb405601e9066b8e538b2.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1753970347" 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1753970347/drv_usart_static_byte_model.o ../src/system_config/2312_Config/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o: ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/18b0ce84779dd337570a835d90cfdcfeea415d96.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/15694449" 
	@${RM} ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/15694449/sys_clk_pic32mx.o ../src/system_config/2312_Config/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/945820938/sys_devcon.o: ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c  .generated_files/75a44ac315a82928974bc2648d12fde4e270d53.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/945820938" 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/945820938/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/945820938/sys_devcon.o ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o: ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/951556dc2c3b3ac878df34de18f830288d433a56.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/945820938" 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/945820938/sys_devcon_pic32mx.o ../src/system_config/2312_Config/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/604921471/sys_ports_static.o: ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c  .generated_files/76e2b2c56c5c8e4b36bdb7d23ecf37ed2bb41376.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/604921471" 
	@${RM} ${OBJECTDIR}/_ext/604921471/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/604921471/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/604921471/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/604921471/sys_ports_static.o ../src/system_config/2312_Config/framework/system/ports/src/sys_ports_static.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_init.o: ../src/system_config/2312_Config/system_init.c  .generated_files/77a226176757f55adfd72510039610c3c2f72e87.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_init.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_init.o ../src/system_config/2312_Config/system_init.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_interrupt.o: ../src/system_config/2312_Config/system_interrupt.c  .generated_files/51ed7c4ad4e894d2762e4d38923057ba780fac5a.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_interrupt.o ../src/system_config/2312_Config/system_interrupt.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_exceptions.o: ../src/system_config/2312_Config/system_exceptions.c  .generated_files/32d7e9c0f234571b071e03a4542b638c505c4e46.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_exceptions.o ../src/system_config/2312_Config/system_exceptions.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1708948888/system_tasks.o: ../src/system_config/2312_Config/system_tasks.c  .generated_files/3f051402795eef0133143cc4045eeb2874226ced.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1708948888" 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1708948888/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1708948888/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1708948888/system_tasks.o ../src/system_config/2312_Config/system_tasks.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/14d0df57da510ec31296d491f0db66243601427e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/a9986287358686f3216506c83ebd93870f31dbd0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/73eed519c18475f12aef8782ba3e8186309bfd82.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/SerialTimer.o: ../src/SerialTimer.c  .generated_files/af5c12ee79b7baa3a4ac328e59080234c3f1b7f7.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SerialTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SerialTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SerialTimer.o.d" -o ${OBJECTDIR}/_ext/1360937237/SerialTimer.o ../src/SerialTimer.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/TLC5973.o: ../src/TLC5973.c  .generated_files/b6e8d990a8622cb5a05973d15f5cf59cde7d41e3.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/TLC5973.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/TLC5973.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/TLC5973.o.d" -o ${OBJECTDIR}/_ext/1360937237/TLC5973.o ../src/TLC5973.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/WERGB.o: ../src/WERGB.c  .generated_files/5d2dec8134287d4f9986dc7b3a109d1583f7901b.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/WERGB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/WERGB.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/WERGB.o.d" -o ${OBJECTDIR}/_ext/1360937237/WERGB.o ../src/WERGB.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/FIFO.o: ../src/FIFO.c  .generated_files/f4d5d613961a45cf58422bc53109c041b2bec18e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/FIFO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/FIFO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/FIFO.o.d" -o ${OBJECTDIR}/_ext/1360937237/FIFO.o ../src/FIFO.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/Buzzer.o: ../src/Buzzer.c  .generated_files/aff92f873ee6cf5ec1373ae4fdf15828837f24a2.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Buzzer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Buzzer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/Buzzer.o.d" -o ${OBJECTDIR}/_ext/1360937237/Buzzer.o ../src/Buzzer.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/711155467/sys_int_pic32.o: ../../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/3b4cd397199209b2e36093e5d74da07a2ba3d97e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/711155467" 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -I"../src" -I"../src/system_config/2312_Config" -I"../src/2312_Config" -I"../../../../../../framework" -I"../src/system_config/2312_Config/framework" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/711155467/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/711155467/sys_int_pic32.o ../../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512H_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512H_peripherals.a      -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../bin/framework/peripheral/PIC32MX795F512H_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512H_peripherals.a      -DXPRJ_2312_Config=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/2312_BadgePlace_PIC32_OLD.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/2312_Config
	${RM} -r dist/2312_Config

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif