#!/bin/bash
$1
ciscourl=`cat $1 `
for url in $ciscourl
do
 host $url | grep "has address" | cut -d" " -f4
done

# email: ahmedtayso2000@gmail.com
# Made by ahmed.tayson
