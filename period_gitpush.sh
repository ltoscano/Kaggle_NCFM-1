#!/bin/bash


seconds=10

for i in {1..100}
do
    echo Time $i
    git add .
    git commit -m "auto"
    git push
    sleep ${seconds}
done

#nohup  ./period_gitpush.sh &
