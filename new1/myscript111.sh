#!/bin/bash
cd new1
mkdir pack_11 pack_22 pack_33
cd pack_33
touch 1.txt 2.txt 3.txt 4.json 5.json
mkdir file_1 file_2 file_3
ls -la
mv 1.txt file_1/1.txt
mv 2.txt file_1/2.txt

