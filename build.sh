#!/bin/sh

sudo rm -f /usr/bin/zathura /usr/local/bin/zathura $HOME/.local/bin/zathura
meson build --libdir=/usr/lib/
cd build
ninja && sudo ninja install
