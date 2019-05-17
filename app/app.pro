TEMPLATE = app
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    tetris.cpp \
    main.cpp \
    main.cpp \
    tetris.cpp

HEADERS += \
    functions.h \
    functions.h

QMAKE_CFLAGS += -Wall -Wextra

# gcov
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage

LIBS +=-L/home/02/zdoroven/God_Tetris-master/SFML/lib/
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-audio.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-graphics.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-network.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-system.so.2.5.1
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so.2.5
LIBS +=/home/02/zdoroven/God_Tetris-master/SFML/lib/libsfml-window.so.2.5.1


LIBS += -lgcov

DISTFILES += \
    images/background.png \
    images/frame.png \
    images/tiles.png

INCLUDEPATH +=../SFML/include
