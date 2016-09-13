#!/bin/bash

fileName=$( basename "$1" )

newFileName=$fileName"_$(date +%F)"

cp $fileName $newFileName
