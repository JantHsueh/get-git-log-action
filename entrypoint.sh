#!/bin/sh
echo "tag is $1"
log=$(git log $1.. --pretty=format:'- %cd %an\\n  %s\\n \\n' --date=format:'%Y-%m-%d %H:%M:%S')

echo ::set-output name=log::$log
