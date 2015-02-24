#-------------------------------------------------
#
# Project created by QtCreator 2015-01-29T15:45:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mvc-tutorial
TEMPLATE = app


SOURCES += src/main.cpp \
    src/mymodel.cpp

HEADERS  += \
    src/mymodel.h

FORMS    +=

Release:DESTDIR = release
Release:OBJECTS_DIR = release/.obj
Release:MOC_DIR = release/.moc
Release:RCC_DIR = release/.rcc
Release:UI_DIR = release/.ui

Debug:DESTDIR = debug
Debug:OBJECTS_DIR = debug/.obj
Debug:MOC_DIR = debug/.moc
Debug:RCC_DIR = debug/.rcc
Debug:UI_DIR = debug/.ui
