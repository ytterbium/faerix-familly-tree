#!/bin/sh

WD=$(pwd)
BASENAME=$(readlink -f "$0")
BASEDIR=$(dirname "$BASENAME")
cd $BASEDIR

FILENAME=$(date -u "+%Y-%m-%d.csv")
cp faerix.csv $FILENAME
zip archive_faerixiens.zip $FILENAME
rm $FILENAME
cd $WD
