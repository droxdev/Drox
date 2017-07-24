#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Droxne.ico

convert ../../src/qt/res/icons/Droxne-16.png ../../src/qt/res/icons/Droxne-32.png ../../src/qt/res/icons/Droxne-48.png ${ICON_DST}
