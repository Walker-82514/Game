#!/bin/sh
echo -ne '\033c\033]0;Project 1\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/JUMP.x86_64" "$@"
