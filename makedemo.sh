#!/bin/sh

demo=demo.p8

echo "pico-8 cartridge // http://www.pico-8.com
version 8
__lua__
-- Library & demo by josefnpat (CC0)
-- Tech demo by jdan (CC0)
" > $demo

cat picocam.lua >> $demo
cat demo.lua >> $demo
