#!/bin/sh

meson build --libdir=/usr/lib/
cd build
ninja && sudo ninja install
