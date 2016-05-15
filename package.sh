#!/bin/bash

cd ~/mm_workspace

for dir in ./*/
do
    dir=${dir%*/}
    cp -v -n package.xml $dir/src/package.xml
done

echo -e "\x1B[1;34m********** DONE **********\x1B[0m"
