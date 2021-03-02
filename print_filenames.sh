#!/bin/bash

print_filenames() {
    find . -name "*.png" -printf '%f\n' -o -name "*.sh" -printf '%f\n'
}

print_filenames
