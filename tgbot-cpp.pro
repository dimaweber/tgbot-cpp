TEMPLATE=lib

CONFIG +=  c++11 warn_on
#CONFIG += staticlib

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

OBJECTS_DIR = .obj
UI_DIR = .ui
MOC_DIR = .moc

DESTDIR = ../lib

INCLUDEPATH += include

win32 {
INCLUDEPATH += C:\OpenSSL-Win64\include
INCLUDEPATH += C:\Qt\boost\include\boost-1_55
}
