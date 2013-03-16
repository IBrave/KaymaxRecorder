#-------------------------------------------------
#
# Project created by QtCreator 2013-03-05T09:41:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TRANSLATIONS += language/KaymaxRecorderUI_zh_CN.ts language/KaymaxRecorderUI_en_US.ts

TARGET = KaymaxRecorderUI
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    images/bg.png
