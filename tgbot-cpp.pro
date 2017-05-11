QT -= gui

TEMPLATE=lib

CONFIG += staticlib c++11 warn_on

TARGET = tgbot-cpp

SOURCES += \
  src/Api.cpp \
  src/TgTypeParser.cpp \
  src/TgException.cpp \
  src/net/Url.cpp \
  src/net/HttpClient.cpp \
  src/net/HttpParser.cpp \
  src/net/TgLongPoll.cpp \
  src/tools/StringTools.cpp \
  src/types/InlineQueryResult.cpp


INCLUDEPATH = include

OBJECTS_DIR = .obj
UI_DIR = .ui
MOC_DIR = .moc

DESTDIR = ../lib
