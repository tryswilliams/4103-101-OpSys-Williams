#!/bin/bash

fileName=$1

newFileName="$(date +%F)_"$fileName

cp $fileName $newFileName

