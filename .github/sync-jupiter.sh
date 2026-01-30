#!/bin/bash
set -e

source PKGBUILD

cp() {
    return 0
}

meson() {
    return 0
}

chmod() {
    return 0
}

rm() {
    return 0
}

cd() {
    return 0
}

export -f cp meson chmod rm cd

package
