#############################################################################
# Makefile for building: bdbvu.app/Contents/MacOS/bdbvu
# Generated by qmake (2.01a) (Qt 4.6.2) on: Tue Mar 2 08:13:58 2010
# Project:  bdbvu.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/local/Qt4.6/mkspecs/macx-g++ -macx -o Makefile bdbvu.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DHAVE_CXX_STDHEADERS -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -gdwarf-2 -arch i386 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -arch i386 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt4.6/mkspecs/macx-g++ -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -I/usr/local/BerkeleyDB.4.8/include -I. -I. -F/Library/Frameworks
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch i386
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks /usr/local/BerkeleyDB.4.8/lib/libdb.a /usr/local/BerkeleyDB.4.8/lib/libdb_cxx.a -framework QtGui -framework QtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		database.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		database.o \
		moc_mainwindow.o
DIST          = /usr/local/Qt4.6/mkspecs/common/unix.conf \
		/usr/local/Qt4.6/mkspecs/common/mac.conf \
		/usr/local/Qt4.6/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.6/mkspecs/qconfig.pri \
		/usr/local/Qt4.6/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.6/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.6/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.6/mkspecs/features/debug.prf \
		/usr/local/Qt4.6/mkspecs/features/default_post.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/x86.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.6/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.6/mkspecs/features/qt.prf \
		/usr/local/Qt4.6/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.6/mkspecs/features/moc.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.6/mkspecs/features/resources.prf \
		/usr/local/Qt4.6/mkspecs/features/uic.prf \
		/usr/local/Qt4.6/mkspecs/features/yacc.prf \
		/usr/local/Qt4.6/mkspecs/features/lex.prf \
		/usr/local/Qt4.6/mkspecs/features/include_source_dir.prf \
		bdbvu.pro
QMAKE_TARGET  = bdbvu
DESTDIR       = 
TARGET        = bdbvu.app/Contents/MacOS/bdbvu

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-gdwarf-2 \
		-arch \
		i386 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile bdbvu.app/Contents/PkgInfo bdbvu.app/Contents/Resources/empty.lproj bdbvu.app/Contents/Info.plist $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bdbvu.app/Contents/MacOS/ || $(MKDIR) bdbvu.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: bdbvu.pro  /usr/local/Qt4.6/mkspecs/macx-g++/qmake.conf /usr/local/Qt4.6/mkspecs/common/unix.conf \
		/usr/local/Qt4.6/mkspecs/common/mac.conf \
		/usr/local/Qt4.6/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.6/mkspecs/qconfig.pri \
		/usr/local/Qt4.6/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.6/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.6/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.6/mkspecs/features/debug.prf \
		/usr/local/Qt4.6/mkspecs/features/default_post.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/x86.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.6/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.6/mkspecs/features/qt.prf \
		/usr/local/Qt4.6/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.6/mkspecs/features/moc.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.6/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.6/mkspecs/features/resources.prf \
		/usr/local/Qt4.6/mkspecs/features/uic.prf \
		/usr/local/Qt4.6/mkspecs/features/yacc.prf \
		/usr/local/Qt4.6/mkspecs/features/lex.prf \
		/usr/local/Qt4.6/mkspecs/features/include_source_dir.prf \
		/Library/Frameworks/QtGui.framework/QtGui.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl
	$(QMAKE) -spec /usr/local/Qt4.6/mkspecs/macx-g++ -macx -o Makefile bdbvu.pro
/usr/local/Qt4.6/mkspecs/common/unix.conf:
/usr/local/Qt4.6/mkspecs/common/mac.conf:
/usr/local/Qt4.6/mkspecs/common/mac-g++.conf:
/usr/local/Qt4.6/mkspecs/qconfig.pri:
/usr/local/Qt4.6/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.6/mkspecs/features/qt_config.prf:
/usr/local/Qt4.6/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.6/mkspecs/features/default_pre.prf:
/usr/local/Qt4.6/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.6/mkspecs/features/mac/dwarf2.prf:
/usr/local/Qt4.6/mkspecs/features/debug.prf:
/usr/local/Qt4.6/mkspecs/features/default_post.prf:
/usr/local/Qt4.6/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.6/mkspecs/features/mac/x86.prf:
/usr/local/Qt4.6/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.6/mkspecs/features/warn_on.prf:
/usr/local/Qt4.6/mkspecs/features/qt.prf:
/usr/local/Qt4.6/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.6/mkspecs/features/moc.prf:
/usr/local/Qt4.6/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.6/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.6/mkspecs/features/resources.prf:
/usr/local/Qt4.6/mkspecs/features/uic.prf:
/usr/local/Qt4.6/mkspecs/features/yacc.prf:
/usr/local/Qt4.6/mkspecs/features/lex.prf:
/usr/local/Qt4.6/mkspecs/features/include_source_dir.prf:
/Library/Frameworks/QtGui.framework/QtGui.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.6/mkspecs/macx-g++ -macx -o Makefile bdbvu.pro

bdbvu.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) bdbvu.app/Contents || $(MKDIR) bdbvu.app/Contents 
	@$(DEL_FILE) bdbvu.app/Contents/PkgInfo
	@echo "APPL????" >bdbvu.app/Contents/PkgInfo
bdbvu.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) bdbvu.app/Contents/Resources || $(MKDIR) bdbvu.app/Contents/Resources 
	@touch bdbvu.app/Contents/Resources/empty.lproj
	
bdbvu.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) bdbvu.app/Contents || $(MKDIR) bdbvu.app/Contents 
	@$(DEL_FILE) bdbvu.app/Contents/Info.plist
	@sed -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,bdbvu,g" -e "s,@TYPEINFO@,????,g" /usr/local/Qt4.6/mkspecs/macx-g++/Info.plist.app >bdbvu.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/bdbvu1.0.0 || $(MKDIR) .tmp/bdbvu1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/bdbvu1.0.0/ && $(COPY_FILE) --parents mainwindow.h database.h .tmp/bdbvu1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp database.cpp .tmp/bdbvu1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/bdbvu1.0.0/ && (cd `dirname .tmp/bdbvu1.0.0` && $(TAR) bdbvu1.0.0.tar bdbvu1.0.0 && $(COMPRESS) bdbvu1.0.0.tar) && $(MOVE) `dirname .tmp/bdbvu1.0.0`/bdbvu1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/bdbvu1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r bdbvu.app
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: database.h \
		mainwindow.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/Developer/Tools/Qt/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		database.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		database.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

database.o: database.cpp database.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o database.o database.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

