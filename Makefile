#############################################################################
# Makefile for building: QuitDough-Qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?????? 22. ????? ?????? 12:28:15 2015
# Project:  QuitDough-qt.pro
# Template: app
# Command: c:/Qt/4.8.5/bin/qmake.exe USE_IPV6=- USE_UPNP=- -o Makefile QuitDough-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/Qt/4.8.5/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: QuitDough-qt.pro  ../../QT/4.8.5/mkspecs/default/qmake.conf ../../QT/4.8.5/mkspecs/features/device_config.prf \
		../../QT/4.8.5/mkspecs/qconfig.pri \
		../../QT/4.8.5/mkspecs/features/qt_functions.prf \
		../../QT/4.8.5/mkspecs/features/qt_config.prf \
		../../QT/4.8.5/mkspecs/win32-g++/qmake.conf \
		../../QT/4.8.5/mkspecs/features/exclusive_builds.prf \
		../../QT/4.8.5/mkspecs/features/default_pre.prf \
		../../QT/4.8.5/mkspecs/features/win32/default_pre.prf \
		../../QT/4.8.5/mkspecs/features/release.prf \
		../../QT/4.8.5/mkspecs/features/debug_and_release.prf \
		../../QT/4.8.5/mkspecs/features/default_post.prf \
		../../QT/4.8.5/mkspecs/features/win32/default_post.prf \
		../../QT/4.8.5/mkspecs/features/static.prf \
		../../QT/4.8.5/mkspecs/features/win32/thread.prf \
		../../QT/4.8.5/mkspecs/features/win32/rtti.prf \
		../../QT/4.8.5/mkspecs/features/win32/exceptions.prf \
		../../QT/4.8.5/mkspecs/features/win32/stl.prf \
		../../QT/4.8.5/mkspecs/features/warn_on.prf \
		../../QT/4.8.5/mkspecs/features/qt.prf \
		../../QT/4.8.5/mkspecs/features/moc.prf \
		../../QT/4.8.5/mkspecs/features/win32/windows.prf \
		../../QT/4.8.5/mkspecs/features/resources.prf \
		../../QT/4.8.5/mkspecs/features/uic.prf \
		../../QT/4.8.5/mkspecs/features/yacc.prf \
		../../QT/4.8.5/mkspecs/features/lex.prf \
		c:/QT/4.8.5/lib/qtmain.prl \
		c:/QT/4.8.5/lib/QtGui.prl \
		c:/QT/4.8.5/lib/QtNetwork.prl \
		c:/QT/4.8.5/lib/QtCore.prl
	$(QMAKE) USE_IPV6=- USE_UPNP=- -o Makefile QuitDough-qt.pro
../../QT/4.8.5/mkspecs/features/device_config.prf:
../../QT/4.8.5/mkspecs/qconfig.pri:
../../QT/4.8.5/mkspecs/features/qt_functions.prf:
../../QT/4.8.5/mkspecs/features/qt_config.prf:
../../QT/4.8.5/mkspecs/win32-g++/qmake.conf:
../../QT/4.8.5/mkspecs/features/exclusive_builds.prf:
../../QT/4.8.5/mkspecs/features/default_pre.prf:
../../QT/4.8.5/mkspecs/features/win32/default_pre.prf:
../../QT/4.8.5/mkspecs/features/release.prf:
../../QT/4.8.5/mkspecs/features/debug_and_release.prf:
../../QT/4.8.5/mkspecs/features/default_post.prf:
../../QT/4.8.5/mkspecs/features/win32/default_post.prf:
../../QT/4.8.5/mkspecs/features/static.prf:
../../QT/4.8.5/mkspecs/features/win32/thread.prf:
../../QT/4.8.5/mkspecs/features/win32/rtti.prf:
../../QT/4.8.5/mkspecs/features/win32/exceptions.prf:
../../QT/4.8.5/mkspecs/features/win32/stl.prf:
../../QT/4.8.5/mkspecs/features/warn_on.prf:
../../QT/4.8.5/mkspecs/features/qt.prf:
../../QT/4.8.5/mkspecs/features/moc.prf:
../../QT/4.8.5/mkspecs/features/win32/windows.prf:
../../QT/4.8.5/mkspecs/features/resources.prf:
../../QT/4.8.5/mkspecs/features/uic.prf:
../../QT/4.8.5/mkspecs/features/yacc.prf:
../../QT/4.8.5/mkspecs/features/lex.prf:
c:\QT\4.8.5\lib\qtmain.prl:
c:\QT\4.8.5\lib\QtGui.prl:
c:\QT\4.8.5\lib\QtNetwork.prl:
c:\QT\4.8.5\lib\QtCore.prl:
qmake: qmake_all FORCE
	@$(QMAKE) USE_IPV6=- USE_UPNP=- -o Makefile QuitDough-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) C:/Brit-/QuitDough-QD/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) C:/Brit-/QuitDough-QD/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) $(MAKE)
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

C:/Brit-/QuitDough-QD/src/leveldb/libleveldb.a: FORCE

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
