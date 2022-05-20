#!/bin/bash

graaljs_classpath=""
for jar in `ls lib/*.jar`
do
    if [ "$graaljs_classpath" == "" ] ; then
        graaljs_classpath=$(pwd)/$jar
    else
        graaljs_classpath=$graaljs_classpath:$(pwd)/$jar
    fi
done
echo $graaljs_classpath
