#!/bin/bash 
for file in $(cat /home/aditya/Desktop/turtle_train.txt)
do
  mv "$file.JPG" /home/aditya/Desktop/train
done