#!/bin/sh                                                                                                                                                                                                 
FILES=`git ls-files --modified`                                                                                                                         
for x in $FILES                                                                                                                                         
do                                                                                                                                                      
    git checkout $x                                                                                                                                     
done
