#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NUMIV.ico

convert ../../src/qt/res/icons/NUMIV-16.png ../../src/qt/res/icons/NUMIV-32.png ../../src/qt/res/icons/NUMIV-48.png ${ICON_DST}
