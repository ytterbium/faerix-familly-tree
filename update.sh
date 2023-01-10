#!/bin/sh

#!/bin/sh

WD=$(pwd)
BASENAME=$(readlink -f "$0")
BASEDIR=$(dirname "$BASENAME")
cd $BASEDIR

wget -q "https://docs.google.com/spreadsheets/d/10q0B4LbyfZUzZJfvLpx8goSOCg2TnU8gSuo3PEp-aV4/export?format=csv" -O faerix.csv

cd $WD
