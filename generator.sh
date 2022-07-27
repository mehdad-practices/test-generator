#!/bin/bash
mkdir -p out
for (( i=1; i<=$1; i++ ))
do
   (cat in/input$i.txt | python3 main.py) >> out/output$i.txt
done