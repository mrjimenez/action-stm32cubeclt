#!/bin/bash

cd "$1" || exit 1
make "$2"
