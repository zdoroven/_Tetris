TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0
LIBS +=-L../God_Tetris-master/SFML/lib
SUBDIRS = app tests

CONFIG += ordered



CONFIG(release, debug|release): LIBS += -lsfml-audio -lsfml-graphics -lsfml-main -lsfml-network -lsfml-window -lsfml-system
CONFIG(debug, debug|release): LIBS += -lsfml-audio-d -lsfml-graphics-d -lsfml-main-d -lsfml-network-d -lsfml-window-d -lsfml-system-d

INCLUDEPATH +=./SFML/include
DEPENDPATH +=./SFML/include
