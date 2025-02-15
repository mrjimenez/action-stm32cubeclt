#!/bin/bash

cd "$1" || exit 1
make all -C "$2"
