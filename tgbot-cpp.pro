QT -= gui core

TEMPLATE=lib

CONFIG +=  c++11 warn_off
CONFIG += staticlib

TARGET = tgbot-cpp

SOURCES += \
  src/Api.cpp \
  src/EventHandler.cpp \
  src/TgTypeParser.cpp \
  src/TgException.cpp \
  src/net/Url.cpp \
  src/net/HttpClient.cpp \
  src/net/HttpParser.cpp \
  src/net/TgLongPoll.cpp \
  src/tools/StringTools.cpp \
  src/tools/FileTools.cpp \
  src/types/InlineQueryResult.cpp \
  src/types/InputFile.cpp


INCLUDEPATH = include

OBJECTS_DIR = .obj
UI_DIR = .ui
MOC_DIR = .moc

DESTDIR = ../lib

INCLUDEPATH += include

win32: {
INCLUDEPATH += C:\OpenSSL-Win64\include
INCLUDEPATH += C:\Qt\boost\include\boost-1_55
}
