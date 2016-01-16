######################################################################
# Automatically generated by qmake (2.01a) Mon May 4 19:32:02 2015
######################################################################

TEMPLATE = app
TARGET = ecommerce
DEPENDPATH += .
INCLUDEPATH += .
QT += widgets

# Input
HEADERS += book.h \
           clothing.h \
           datastore.h \
           db_parser.h \
           heap.h \
           main_window.h \
           mergesort.h \
           movie.h \
           product.h \
           product_parser.h \
           review.h \
           taobao.h \
           user.h \
           util.h
SOURCES += \
           book.cpp \
           clothing.cpp \
           db_parser.cpp \
           main_window.cpp \
           movie.cpp \
           product.cpp \
           product_parser.cpp \
           review.cpp \
           taobao.cpp \
           user.cpp \
           util.cpp \
    main.cpp

DESTDIR=
OBJECTS_DIR=bin/
MOC_DIR=moc/

DISTFILES += \
    small_database.txt \
    users_password.txt \
    big_database.txt