######################################################################
# Automatically generated by qmake (3.0) jeu. juin 14 15:36:21 2018
######################################################################

TEMPLATE = app
TARGET = administration
INCLUDEPATH += .
LIBS += -lmysqlcppconn
CONFIG += c++11

# Input
HEADERS += Controls.hpp DataBase.hpp dataStructs.hpp includes.hpp MainWindow.hpp
SOURCES += controls.cpp dataBase.cpp main.cpp mainWindow.cpp
QT += widgets
QT += core
QT += gui
