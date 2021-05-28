#!/usr/bin/env bash

for i in {1..999999}
do
    git commit --allow-empty -m "Add commit $i of 999999"
done
git push
