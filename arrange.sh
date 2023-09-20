#!/bin/bash

for c in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
    flist=($(ls files | grep -i ^$c))
    for fname in ${flist[@]}
    do
        mv files/$fname $c/$fname
    done
done
