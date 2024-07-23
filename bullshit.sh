#!/bin/bash

for ((i=1;; i++))
do
    echo $i > ok
    git add *
    git commit -m "$i"
    git push
done
