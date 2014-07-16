#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Expert.o \
	${OBJECTDIR}/FractalMachine.o \
	${OBJECTDIR}/FractalTape.o \
	${OBJECTDIR}/Taxon.o \
	${OBJECTDIR}/Taxonomy.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/singularity.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/singularity.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/singularity ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Expert.o: Expert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Expert.o Expert.cpp

${OBJECTDIR}/FractalMachine.o: FractalMachine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FractalMachine.o FractalMachine.cpp

${OBJECTDIR}/FractalTape.o: FractalTape.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FractalTape.o FractalTape.cpp

${OBJECTDIR}/Taxon.o: Taxon.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Taxon.o Taxon.cpp

${OBJECTDIR}/Taxonomy.o: Taxonomy.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Taxonomy.o Taxonomy.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/D/Dropbox/Singularity/Singularity -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/singularity.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
