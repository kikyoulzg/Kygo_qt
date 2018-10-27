CONFIG(release, debug|release) {
    BuildType=release
    CONFIG += warn_off
} else {
    BuildType=debug
    DEFINES += __DEBUG
}

CONFIG += c++14

INTERMEDIATE_DIR = $$PWD/object/$$BuildType

DESTDIR = $$PWD/bin/$$BuildType

OUT_PWD = $$INTERMEDIATE_DIR/$$TARGET

OBJECTS_DIR = $$INTERMEDIATE_DIR/$$TARGET




