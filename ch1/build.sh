#!/bin/bash

gcc -I../mruby/include hello.c ../mruby/build/host/lib/libmruby.a -lm -o hello.out
