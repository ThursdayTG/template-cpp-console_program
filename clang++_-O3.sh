#!/bin/bash

clang++ \
-O3 -std=c++20 \
-Wall -Wextra -Wpedantic -Wshadow -Werror \
-fcolor-diagnostics \
"./src/main.cpp" \
"./src/genericFunctions.cpp" \
-o \
"./executable"


echo -e "\n\n\n ===== COMPILATION ATTEMPT FINISHED ====="
