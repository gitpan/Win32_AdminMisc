# Microsoft Visual C++ Generated NMAKE File, Format Version 2.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

!IF "$(CFG)" == ""
CFG=Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Win32 Release" && "$(CFG)" != "Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "adminmisc.mak" CFG="Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

################################################################################
# Begin Project
# PROP Target_Last_Scanned "Win32 Debug"
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
OUTDIR=.
INTDIR=.

ALL : "c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"\
 $(OUTDIR)/"adminmisc.bsc"

# ADD BASE CPP /nologo /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /FR /c
# ADD CPP /nologo /W3 /GX /YX /O1 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /FR /c
CPP_PROJ=/nologo /W3 /GX /YX /O1 /D "WIN32" /D "NDEBUG" /D "_CONSOLE"\
 /FR$(INTDIR)/ /Fp$(OUTDIR)/"adminmisc.pch" /Fo$(INTDIR)/ /c 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo$(INTDIR)/"AdminMisc.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_SBRS= \
	$(INTDIR)/"adminmisc.sbr" \
	$(INTDIR)/"DNS.SBR"
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"adminmisc.bsc" 

$(OUTDIR)/"adminmisc.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
DEF_FILE=$(INTDIR)/"adminmisc.DEF"
LINK32_OBJS= \
	$(INTDIR)/"adminmisc.obj" \
	$(INTDIR)/"AdminMisc.res" \
	$(INTDIR)/"DNS.OBJ"
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /NOLOGO /SUBSYSTEM:console /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib advapi32.lib netapi32.lib wsock32.lib /NOLOGO /SUBSYSTEM:console /DLL /MACHINE:I386 /OUT:"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"
# SUBTRACT LINK32 /PDB:none
LINK32_FLAGS=kernel32.lib user32.lib advapi32.lib netapi32.lib wsock32.lib\
 /NOLOGO /SUBSYSTEM:console /DLL /INCREMENTAL:no /PDB:$(OUTDIR)/"adminmisc.pdb"\
 /MACHINE:I386 /DEF:".\adminmisc.DEF"\
 /OUT:"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"\
 /IMPLIB:$(OUTDIR)/"adminmisc.lib" 

"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll" : $(OUTDIR)  $(DEF_FILE)\
 $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
OUTDIR=.
INTDIR=.

ALL : "c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"\
 $(OUTDIR)/"adminmisc.bsc"

# ADD BASE CPP /nologo /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /FR /c
# ADD CPP /nologo /G4 /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /FR /c
CPP_PROJ=/nologo /G4 /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE"\
 /FR$(INTDIR)/ /Fp$(OUTDIR)/"adminmisc.pch" /Fo$(INTDIR)/\
 /Fd$(OUTDIR)/"adminmisc.pdb" /c 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo$(INTDIR)/"AdminMisc.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_SBRS= \
	$(INTDIR)/"adminmisc.sbr" \
	$(INTDIR)/"DNS.SBR"
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"adminmisc.bsc" 

$(OUTDIR)/"adminmisc.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
DEF_FILE=$(INTDIR)/"adminmisc.DEF"
LINK32_OBJS= \
	$(INTDIR)/"adminmisc.obj" \
	$(INTDIR)/"AdminMisc.res" \
	$(INTDIR)/"DNS.OBJ"
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /NOLOGO /SUBSYSTEM:console /DEBUG /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib advapi32.lib netapi32.lib wsock32.lib /NOLOGO /ENTRY:"" /SUBSYSTEM:console /DLL /DEBUG /MACHINE:I386 /OUT:"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"
# SUBTRACT LINK32 /PROFILE
LINK32_FLAGS=kernel32.lib user32.lib advapi32.lib netapi32.lib wsock32.lib\
 /NOLOGO /SUBSYSTEM:console /DLL /INCREMENTAL:yes /PDB:$(OUTDIR)/"adminmisc.pdb"\
 /DEBUG /MACHINE:I386 /DEF:".\adminmisc.DEF"\
 /OUT:"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll"\
 /IMPLIB:$(OUTDIR)/"adminmisc.lib" 

"c:\perl\lib\auto\win32\AdminMisc\AdminMisc.pll" : $(OUTDIR)  $(DEF_FILE)\
 $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx.obj:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Group "Source Files"

################################################################################
# Begin Source File

SOURCE=.\adminmisc.cpp
DEP_ADMIN=\
    "s:\include\perl\extern.h"\
    "s:\include\perl\perl.h"\
    "s:\include\perl\xsub.h"\
	".\adminmisc.H"\
    "s:\include\perl\embed.h"\
    "s:\include\perl\config.h"\
	"E:\msvc\INCLUDE\sys\TYPES.H"\
	"E:\msvc\INCLUDE\sys\STAT.H"\
    "s:\include\perl\dirent.h"\
    "s:\include\perl\handy.h"\
    "s:\include\perl\dosish.h"\
    "s:\include\perl\unixish.h"\
    "s:\include\perl\regexp.h"\
    "s:\include\perl\sv.h"\
    "s:\include\perl\util.h"\
    "s:\include\perl\form.h"\
    "s:\include\perl\gv.h"\
    "s:\include\perl\cv.h"\
    "s:\include\perl\opcode.h"\
    "s:\include\perl\op.h"\
    "s:\include\perl\cop.h"\
    "s:\include\perl\av.h"\
    "s:\include\perl\hv.h"\
    "s:\include\perl\scope.h"\
    "s:\include\perl\perly.h"\
    "s:\include\perl\perllib.h"\
    "s:\include\perl\proto.h"\
    "s:\include\perl\pp.h"\
    "s:\include\perl\ntpp.h"\
    "s:\include\perl\mg.h"\
    "s:\include\perl\NTXSub.h"\
    "s:\include\perl\nt.h"\
    "s:\include\perl\iperlsup.h"

$(INTDIR)/"adminmisc.obj" :  $(SOURCE)  $(DEP_ADMIN) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\adminmisc.DEF
# End Source File
################################################################################
# Begin Source File

SOURCE=.\AdminMisc.rc

$(INTDIR)/"AdminMisc.res" :  $(SOURCE)  $(INTDIR)
   $(RSC) $(RSC_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\DNS.CPP

$(INTDIR)/"DNS.OBJ" :  $(SOURCE)  $(INTDIR)

# End Source File
# End Group
# End Project
################################################################################
