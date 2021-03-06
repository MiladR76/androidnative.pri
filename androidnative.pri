android {
    QT += androidextras
}

QML_IMPORT_PATH += $$PWD

INCLUDEPATH += $$PWD/cpp
RESOURCES += \
    $$PWD/qml/androidnative.qrc

HEADERS += \
    $$PWD/cpp/AndroidNative/priv/systemdispatcherproxy.h \
    $$PWD/cpp/AndroidNative/systemdispatcher.h \
    $$PWD/cpp/AndroidNative/environment.h \
    $$PWD/cpp/AndroidNative/debug.h \
    $$PWD/cpp/AndroidNative/mediascannerconnection.h

SOURCES += \
    $$PWD/cpp/AndroidNative/priv/systemdispatcherproxy.cpp \
    $$PWD/cpp/AndroidNative/systemdispatcher.cpp \
    $$PWD/cpp/AndroidNative/environment.cpp \
    $$PWD/cpp/AndroidNative/debug.cpp \
    $$PWD/cpp/AndroidNative/mediascannerconnection.cpp \
    $$PWD/cpp/AndroidNative/priv/androidnativeqmltypes.cpp

