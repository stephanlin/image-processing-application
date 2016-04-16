#############################################################################
# Makefile for building: qip.app/Contents/MacOS/qip
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  qip.pro
# Template: app
# Command: /usr/local/bin/qmake -spec macx-xcode -o project.pbxproj qip.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc
UIC       = /Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_PRINTSUPPORT_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I. -IIP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -Imoc -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/AGL.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp\
	 moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp\
	 moc/moc_HistogramStretch.cpp moc/moc_HistogramMatch.cpp moc/moc_ErrorDiffusion.cpp\
	 moc/moc_Blur.cpp moc/moc_Sharpen.cpp moc/moc_MedianFilter.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp moc/moc_HistogramStretch.cpp moc/moc_HistogramMatch.cpp moc/moc_ErrorDiffusion.cpp moc/moc_Blur.cpp moc/moc_Sharpen.cpp moc/moc_MedianFilter.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp moc/moc_HistogramStretch.cpp moc/moc_HistogramMatch.cpp moc/moc_ErrorDiffusion.cpp moc/moc_Blur.cpp moc/moc_Sharpen.cpp moc/moc_MedianFilter.cpp
moc/moc_MainWindow.cpp: /Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		IP/mac/header/IPtoUI.h \
		ImageFilter.h \
		qcustomplot.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QPointer \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPainter \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPaintEvent \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QMouseEvent \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVector \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDateTime \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMultiMap \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QFlags \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDebug \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QVector2D \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QStack \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QCache \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMargins \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrinter \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrintEngine \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QtPrintSupport \
		MainWindow.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib MainWindow.h -o moc/moc_MainWindow.cpp

moc/moc_qcustomplot.cpp: /Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QPointer \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPainter \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPaintEvent \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QMouseEvent \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVector \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDateTime \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMultiMap \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QFlags \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDebug \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QVector2D \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QStack \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QCache \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMargins \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrinter \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrintEngine \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QtPrintSupport \
		qcustomplot.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib qcustomplot.h -o moc/moc_qcustomplot.cpp

moc/moc_Dummy.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Dummy.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Dummy.h -o moc/moc_Dummy.cpp

moc/moc_Threshold.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Threshold.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Threshold.h -o moc/moc_Threshold.cpp

moc/moc_Contrast.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Contrast.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Contrast.h -o moc/moc_Contrast.cpp

moc/moc_Quantization.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Quantization.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Quantization.h -o moc/moc_Quantization.cpp

moc/moc_HistogramStretch.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		HistogramStretch.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib HistogramStretch.h -o moc/moc_HistogramStretch.cpp

moc/moc_HistogramMatch.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		HistogramMatch.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib HistogramMatch.h -o moc/moc_HistogramMatch.cpp

moc/moc_ErrorDiffusion.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		ErrorDiffusion.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib ErrorDiffusion.h -o moc/moc_ErrorDiffusion.cpp

moc/moc_Blur.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Blur.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Blur.h -o moc/moc_Blur.cpp

moc/moc_Sharpen.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Sharpen.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib Sharpen.h -o moc/moc_Sharpen.cpp

moc/moc_MedianFilter.cpp: ImageFilter.h \
		/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		MedianFilter.h
	/Users/Linfinity/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2 -I/Users/Linfinity/Documents/Spring2016/CSc59866_SeniorDesign/CSc59866_SeniorDesign/qip2/IP/mac/header -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/Linfinity/Qt5.5.1/5.5/clang_64/lib MedianFilter.h -o moc/moc_MedianFilter.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

