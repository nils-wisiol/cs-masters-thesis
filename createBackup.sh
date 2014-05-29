#!/bin/bash

lyx --export pdf main.lyx
lyx --export latex main.lyx
lyx --export dvi main.lyx
git commit -a -m 'Backup'
git push

