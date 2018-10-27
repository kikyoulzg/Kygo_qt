  TARGET = clzma
  TEMPLATE = lib
  INCLUDEPATH += .
  include(../../../Kygo_qt.pri)
  CONFIG += staticlib

           HEADERS += \
           Alloc.h \
           LzFind.h \
           LzHash.h \
           LzmaDec.h \
           LzmaEnc.h \
           LzmaLib.h \
           Types.h

           SOURCES += \
           Alloc.c \
           LzFind.c \
           LzmaDec.c \
           LzmaEnc.c \
           LzmaLib.c

