#-------------------------------------------------
#
# Project created by QtCreator 2013-03-10T19:48:06
#
#-------------------------------------------------

QT       += core gui

TARGET = qmaketorrent
TEMPLATE = app


SOURCES += src/main.cpp\
        src/wizard.cpp \
    src/intropage.cpp \
    src/inputpage.cpp \
    src/trackerspage.cpp \
    src/propertiespage.cpp \
    src/creationpage.cpp \
    src/createtorrent.cpp \
    src/outputpage.cpp \
    src/summarypage.cpp

HEADERS  += src/wizard.h \
    src/intropage.h \
    src/inputpage.h \
    src/trackerspage.h \
    src/propertiespage.h \
    src/creationpage.h \
    src/version.h \
    src/createtorrent.h \
    src/outputpage.h \
    src/summarypage.h

FORMS += \
    src/wizard.ui \
    src/intropage.ui \
    src/inputpage.ui \
    src/trackerspage.ui \
    src/propertiespage.ui \
    src/creationpage.ui \
    src/outputpage.ui \
    src/summarypage.ui

LIBS += -lboost_system -ltorrent-rasterbar -lboost_filesystem

OTHER_FILES += \
    README.md \
    CHANGELOG.md \
    LICENSE
