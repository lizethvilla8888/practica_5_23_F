QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    cuerpo.cpp \
    database.cpp \
    enemy.cpp \
    juego.cpp \
    main.cpp \
    mainwindow.cpp \
    moneda.cpp \
    pared.cpp \
    puntaje.cpp

HEADERS += \
    cuerpo.h \
    database.h \
    enemy.h \
    juego.h \
    mainwindow.h \
    moneda.h \
    pared.h \
    puntaje.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    imagenes.qrc
