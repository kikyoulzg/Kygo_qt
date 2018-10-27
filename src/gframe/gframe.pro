  TARGET = ygopro
  TEMPLATE = app
  INCLUDEPATH += .
  include(../../Kygo_qt.pri)

INCLUDEPATH  += ../ocgcore /usr/include/irrlicht /usr/include/freetype2
  
  LIBS      += -L$$DESTDIR -llibocgcore -libclzma -lIrrlicht -lfreetype -lsqlite3 -llua -levent -levent_pthreads -lGL -ldl -lpthread

  HEADERS += bufferio.h \
           CGUIButton.h \
           CGUIImageButton.h \
           CGUITTFont.h \
           client_card.h \
           client_field.h \
           config.h \
           data_manager.h \
           deck_con.h \
           deck_manager.h \
           duelclient.h \
           event_handler.h \
           game.h \
           image_manager.h \
           irrUString.h \
           materials.h \
           menu_handler.h \
           mymutex.h \
           mysignal.h \
           mythread.h \
           netserver.h \
           network.h \
           replay.h \
           replay_mode.h \
           single_duel.h \
           single_mode.h \
           sound_manager.h \
           tag_duel.h 
           
SOURCES += CGUIImageButton.cpp \
           CGUITTFont.cpp \
           client_card.cpp \
           client_field.cpp \
           data_manager.cpp \
           deck_con.cpp \
           deck_manager.cpp \
           drawing.cpp \
           duelclient.cpp \
           event_handler.cpp \
           game.cpp \
           gframe.cpp \
           image_manager.cpp \
           materials.cpp \
           menu_handler.cpp \
           netserver.cpp \
           replay.cpp \
           replay_mode.cpp \
           single_duel.cpp \
           single_mode.cpp \
           sound_manager.cpp \
           tag_duel.cpp 
          
