#!/bin/bash


if [ $# != 0 ]
then
echo "tag is $1"
time=$(git log $1.. --pretty=format:'%an, %cd %s \r' --date=format:'%Y-%m-%d %H:%M:%S')

else
tagName=$(git describe --abbrev=0 --tags)
echo "tag is $tagName"
time=$(git log $tagName.. --pretty=format:'%an, %cd %s \r' --date=format:'%Y-%m-%d %H:%M:%S')

fi

echo $time