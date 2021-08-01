#!bin/bash
touch abc.txt
echo "hello jenkins " > abc.txt
echo "Added another change " > xyz.txt
echo $variable1 >> xyz.txt
