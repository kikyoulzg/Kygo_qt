  TARGET = Kygo
  TEMPLATE = subdirs
  include(Kygo_qt.pri)
  
  SUBDIRS = \
  src/lua \
  src/ocgcore \
  src/gframe/lzma \
  src/gframe

  CONFIG += ordered
  
