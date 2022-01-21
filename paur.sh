#!/bin/sh

# AUR helper written in POSIX shell, to be similar to yay


package=$1
url="https://aur.archlinux.org/$1.git"

git clone $url

