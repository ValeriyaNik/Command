QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        command.cpp \
        garagedoor.cpp \
        garagedoordowncommand.cpp \
        garagedoorupcommand.cpp \
        light.cpp \
        lightoffcommand.cpp \
        lightoncommand.cpp \
        main.cpp \
        nocommand.cpp \
        remotecontrol.cpp \
        stereo.cpp \
        stereonwithcdcommand.cpp \
        stereooffcommand.cpp \
        tv.cpp \
        tvoffcommand.cpp \
        tvoncommand.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    command.h \
    garagedoor.h \
    garagedoordowncommand.h \
    garagedoorupcommand.h \
    light.h \
    lightoffcommand.h \
    lightoncommand.h \
    nocommand.h \
    remotecontrol.h \
    stereo.h \
    stereonwithcdcommand.h \
    stereooffcommand.h \
    tv.h \
    tvoffcommand.h \
    tvoncommand.h
