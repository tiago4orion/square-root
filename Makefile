#############################################################################
# Makefile for building: MinimosQuadrados
# Generated by qmake (2.01a) (Qt 4.6.2) on: Sat Mar 6 21:48:47 2010
# Project:  MinimosQuadrados.pro
# Template: app
# Command: /opt/qt-everywhere-opensource-src-4.6.2/bin/qmake -spec /usr/local/Trolltech/Qt-4.6.2/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile MinimosQuadrados.pro
#############################################################################

####### Compiler, tools and options

CC            = @echo compiling $< && gcc
CXX           = @echo compiling $< && g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.6.2/mkspecs/linux-g++ -I. -I/usr/local/Trolltech/Qt-4.6.2/include/QtCore -I/usr/local/Trolltech/Qt-4.6.2/include/QtGui -I/usr/local/Trolltech/Qt-4.6.2/include -I../qwt-5.2/src -I/opt/qt-everywhere-opensource-src-4.6.2/plugins/imageformats -Imoc -I.
LINK          = @echo linking $@ && g++
LFLAGS        = -Wl,-rpath,/usr/local/Trolltech/Qt-4.6.2/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.6.2/lib -L/home/bpasti/ProjetoVisualMMqC++/qwt-5.2/lib -lqwt -lQtGui -L/usr/local/Trolltech/Qt-4.6.2/lib -L/usr/X11R6/lib -pthread -pthread -pthread -lpng -lgobject-2.0 -lSM -lICE -lXrender -lfontconfig -lfreetype -lXext -lX11 -lQtCore -lpthread -lz -lm -ldl -pthread -lgthread-2.0 -lrt -lglib-2.0 
AR            = ar cqs
RANLIB        = 
QMAKE         = /opt/qt-everywhere-opensource-src-4.6.2/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		wizard.cpp \
		wizardpages.cpp \
		algorithm/point.cpp \
		algorithm/curve.cpp \
		algorithm/minimosquadrados.cpp \
		polinomial.cpp \
		plot.cpp \
		plotcurve.cpp \
		actioncurve.cpp \
		about.cpp moc/moc_mainwindow.cpp \
		moc/moc_wizard.cpp \
		moc/moc_wizardpages.cpp \
		moc/moc_actioncurve.cpp \
		moc/moc_about.cpp \
		qrc_images.cpp
OBJECTS       = obj/main.o \
		obj/mainwindow.o \
		obj/wizard.o \
		obj/wizardpages.o \
		obj/point.o \
		obj/curve.o \
		obj/minimosquadrados.o \
		obj/polinomial.o \
		obj/plot.o \
		obj/plotcurve.o \
		obj/actioncurve.o \
		obj/about.o \
		obj/moc_mainwindow.o \
		obj/moc_wizard.o \
		obj/moc_wizardpages.o \
		obj/moc_actioncurve.o \
		obj/moc_about.o \
		obj/qrc_images.o
DIST          = /usr/local/Trolltech/Qt-4.6.2/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_pre.prf \
		../qwt-5.2/qwtconfig.pri \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/silent.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/include_source_dir.prf \
		MinimosQuadrados.pro
QMAKE_TARGET  = MinimosQuadrados
DESTDIR       = 
TARGET        = MinimosQuadrados

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

all: Makefile $(TARGET)

$(TARGET): ui_about.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: MinimosQuadrados.pro  /usr/local/Trolltech/Qt-4.6.2/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.6.2/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_pre.prf \
		../qwt-5.2/qwtconfig.pri \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/silent.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.6.2/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.6.2/lib/libQtCore.prl
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.6.2/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile MinimosQuadrados.pro
/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/g++.conf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_pre.prf:
../qwt-5.2/qwtconfig.pri:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/debug.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/silent.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.6.2/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.6.2/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.6.2/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.6.2/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile MinimosQuadrados.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/MinimosQuadrados5.2.1 || $(MKDIR) obj/MinimosQuadrados5.2.1 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/MinimosQuadrados5.2.1/ && $(COPY_FILE) --parents mainwindow.h wizard.h wizardpages.h algorithm/point.h algorithm/curve.h simple.h algorithm/minimosquadrados.h polinomial.h plot.h plotcurve.h actioncurve.h about.h obj/MinimosQuadrados5.2.1/ && $(COPY_FILE) --parents images.qrc obj/MinimosQuadrados5.2.1/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp wizard.cpp wizardpages.cpp algorithm/point.cpp algorithm/curve.cpp algorithm/minimosquadrados.cpp polinomial.cpp plot.cpp plotcurve.cpp actioncurve.cpp about.cpp obj/MinimosQuadrados5.2.1/ && $(COPY_FILE) --parents about.ui obj/MinimosQuadrados5.2.1/ && (cd `dirname obj/MinimosQuadrados5.2.1` && $(TAR) MinimosQuadrados5.2.1.tar MinimosQuadrados5.2.1 && $(COMPRESS) MinimosQuadrados5.2.1.tar) && $(MOVE) `dirname obj/MinimosQuadrados5.2.1`/MinimosQuadrados5.2.1.tar.gz . && $(DEL_FILE) -r obj/MinimosQuadrados5.2.1


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_mainwindow.cpp moc/moc_wizard.cpp moc/moc_wizardpages.cpp moc/moc_actioncurve.cpp moc/moc_about.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_mainwindow.cpp moc/moc_wizard.cpp moc/moc_wizardpages.cpp moc/moc_actioncurve.cpp moc/moc_about.cpp
moc/moc_mainwindow.cpp: algorithm/curve.h \
		algorithm/point.h \
		../qwt-5.2/src/qwt_plot.h \
		../qwt-5.2/src/qwt_global.h \
		../qwt-5.2/src/qwt_array.h \
		../qwt-5.2/src/qwt_text.h \
		../qwt-5.2/src/qwt_plot_dict.h \
		../qwt-5.2/src/qwt_plot_item.h \
		../qwt-5.2/src/qwt_legend_itemmanager.h \
		../qwt-5.2/src/qwt_double_rect.h \
		../qwt-5.2/src/qwt_scale_map.h \
		../qwt-5.2/src/qwt_math.h \
		../qwt-5.2/src/qwt_plot_printfilter.h \
		plot.h \
		plotcurve.h \
		../qwt-5.2/src/qwt_plot_curve.h \
		../qwt-5.2/src/qwt_polygon.h \
		../qwt-5.2/src/qwt_data.h \
		mainwindow.h
	@echo moc mainwindow.h && /usr/local/Trolltech/Qt-4.6.2/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc/moc_mainwindow.cpp

moc/moc_wizard.cpp: algorithm/curve.h \
		algorithm/point.h \
		wizard.h
	@echo moc wizard.h && /usr/local/Trolltech/Qt-4.6.2/bin/moc $(DEFINES) $(INCPATH) wizard.h -o moc/moc_wizard.cpp

moc/moc_wizardpages.cpp: algorithm/curve.h \
		algorithm/point.h \
		wizardpages.h
	@echo moc wizardpages.h && /usr/local/Trolltech/Qt-4.6.2/bin/moc $(DEFINES) $(INCPATH) wizardpages.h -o moc/moc_wizardpages.cpp

moc/moc_actioncurve.cpp: actioncurve.h
	@echo moc actioncurve.h && /usr/local/Trolltech/Qt-4.6.2/bin/moc $(DEFINES) $(INCPATH) actioncurve.h -o moc/moc_actioncurve.cpp

moc/moc_about.cpp: about.h
	@echo moc about.h && /usr/local/Trolltech/Qt-4.6.2/bin/moc $(DEFINES) $(INCPATH) about.h -o moc/moc_about.cpp

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: images.qrc \
		logo/brasao2.png \
		logo/verformatacao.png \
		logo/brasao3.png \
		logo/fisica1.jpg \
		logo/einstein.png \
		logo/jazz.png \
		logo/brasao1.png
	@echo rcc images.qrc && /usr/local/Trolltech/Qt-4.6.2/bin/rcc -name images images.qrc -o qrc_images.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_about.h
compiler_uic_clean:
	-$(DEL_FILE) ui_about.h
ui_about.h: about.ui
	@echo uic about.ui && /usr/local/Trolltech/Qt-4.6.2/bin/uic about.ui -o ui_about.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

obj/main.o: main.cpp mainwindow.h \
		algorithm/curve.h \
		algorithm/point.h \
		../qwt-5.2/src/qwt_plot.h \
		../qwt-5.2/src/qwt_global.h \
		../qwt-5.2/src/qwt_array.h \
		../qwt-5.2/src/qwt_text.h \
		../qwt-5.2/src/qwt_plot_dict.h \
		../qwt-5.2/src/qwt_plot_item.h \
		../qwt-5.2/src/qwt_legend_itemmanager.h \
		../qwt-5.2/src/qwt_double_rect.h \
		../qwt-5.2/src/qwt_scale_map.h \
		../qwt-5.2/src/qwt_math.h \
		../qwt-5.2/src/qwt_plot_printfilter.h \
		plot.h \
		plotcurve.h \
		../qwt-5.2/src/qwt_plot_curve.h \
		../qwt-5.2/src/qwt_polygon.h \
		../qwt-5.2/src/qwt_data.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o main.cpp

obj/mainwindow.o: mainwindow.cpp mainwindow.h \
		algorithm/curve.h \
		algorithm/point.h \
		../qwt-5.2/src/qwt_plot.h \
		../qwt-5.2/src/qwt_global.h \
		../qwt-5.2/src/qwt_array.h \
		../qwt-5.2/src/qwt_text.h \
		../qwt-5.2/src/qwt_plot_dict.h \
		../qwt-5.2/src/qwt_plot_item.h \
		../qwt-5.2/src/qwt_legend_itemmanager.h \
		../qwt-5.2/src/qwt_double_rect.h \
		../qwt-5.2/src/qwt_scale_map.h \
		../qwt-5.2/src/qwt_math.h \
		../qwt-5.2/src/qwt_plot_printfilter.h \
		plot.h \
		plotcurve.h \
		../qwt-5.2/src/qwt_plot_curve.h \
		../qwt-5.2/src/qwt_polygon.h \
		../qwt-5.2/src/qwt_data.h \
		algorithm/minimosquadrados.h \
		actioncurve.h \
		wizard.h \
		polinomial.h \
		about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mainwindow.o mainwindow.cpp

obj/wizard.o: wizard.cpp wizard.h \
		algorithm/curve.h \
		algorithm/point.h \
		wizardpages.h \
		algorithm/minimosquadrados.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wizard.o wizard.cpp

obj/wizardpages.o: wizardpages.cpp wizardpages.h \
		algorithm/curve.h \
		algorithm/point.h \
		algorithm/minimosquadrados.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wizardpages.o wizardpages.cpp

obj/point.o: algorithm/point.cpp algorithm/point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/point.o algorithm/point.cpp

obj/curve.o: algorithm/curve.cpp algorithm/curve.h \
		algorithm/point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/curve.o algorithm/curve.cpp

obj/minimosquadrados.o: algorithm/minimosquadrados.cpp algorithm/minimosquadrados.h \
		algorithm/curve.h \
		algorithm/point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/minimosquadrados.o algorithm/minimosquadrados.cpp

obj/polinomial.o: polinomial.cpp polinomial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/polinomial.o polinomial.cpp

obj/plot.o: plot.cpp plot.h \
		../qwt-5.2/src/qwt_plot.h \
		../qwt-5.2/src/qwt_global.h \
		../qwt-5.2/src/qwt_array.h \
		../qwt-5.2/src/qwt_text.h \
		../qwt-5.2/src/qwt_plot_dict.h \
		../qwt-5.2/src/qwt_plot_item.h \
		../qwt-5.2/src/qwt_legend_itemmanager.h \
		../qwt-5.2/src/qwt_double_rect.h \
		../qwt-5.2/src/qwt_scale_map.h \
		../qwt-5.2/src/qwt_math.h \
		../qwt-5.2/src/qwt_plot_printfilter.h \
		plotcurve.h \
		../qwt-5.2/src/qwt_plot_curve.h \
		../qwt-5.2/src/qwt_polygon.h \
		../qwt-5.2/src/qwt_data.h \
		../qwt-5.2/src/qwt_legend.h \
		../qwt-5.2/src/qwt_legend_item.h \
		../qwt-5.2/src/qwt_text_label.h \
		../qwt-5.2/src/qwt_symbol.h \
		../qwt-5.2/src/qwt_text_engine.h \
		polinomial.h \
		algorithm/curve.h \
		algorithm/point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/plot.o plot.cpp

obj/plotcurve.o: plotcurve.cpp plotcurve.h \
		../qwt-5.2/src/qwt_plot_curve.h \
		../qwt-5.2/src/qwt_global.h \
		../qwt-5.2/src/qwt_plot_item.h \
		../qwt-5.2/src/qwt_legend_itemmanager.h \
		../qwt-5.2/src/qwt_text.h \
		../qwt-5.2/src/qwt_double_rect.h \
		../qwt-5.2/src/qwt_array.h \
		../qwt-5.2/src/qwt_polygon.h \
		../qwt-5.2/src/qwt_data.h \
		../qwt-5.2/src/qwt_symbol.h \
		algorithm/curve.h \
		algorithm/point.h \
		polinomial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/plotcurve.o plotcurve.cpp

obj/actioncurve.o: actioncurve.cpp actioncurve.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/actioncurve.o actioncurve.cpp

obj/about.o: about.cpp about.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/about.o about.cpp

obj/moc_mainwindow.o: moc/moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_mainwindow.o moc/moc_mainwindow.cpp

obj/moc_wizard.o: moc/moc_wizard.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_wizard.o moc/moc_wizard.cpp

obj/moc_wizardpages.o: moc/moc_wizardpages.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_wizardpages.o moc/moc_wizardpages.cpp

obj/moc_actioncurve.o: moc/moc_actioncurve.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_actioncurve.o moc/moc_actioncurve.cpp

obj/moc_about.o: moc/moc_about.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_about.o moc/moc_about.cpp

obj/qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qrc_images.o qrc_images.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

