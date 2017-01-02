#!/bin/sh
echo $PWD
for var in * 
do 
	if [ -f  $var ]; then
        	if [ -r $var ]; then
                	if [ -w $var ]; then
                        echo $var
                        fi
                fi
         fi   
done

