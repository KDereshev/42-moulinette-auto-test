#!/bin/bash

echo "Git url arg: $1"
echo "Day arg: $2"

[[ -z "$1" ]] && { echo "Error: Git URL not found"; exit 1; }
[[ -z "$2" ]] && { echo "Error: Day not found"; exit 1; }

echo "<---->"
echo "Start git clone"
git clone "$1" day"$2"
echo "Done git clone"


echo "<---->"
echo "Start spawn.pl"
./spawn.pl day$2 config_d$2.pl
echo "End spawn.pl"


echo "<---->"
echo "Start build.sh"
./tools/build.sh
echo "End build.sh"


echo "<---->"
echo "Start verify.sh"
./tools/verify.sh
echo "End verify.sh"


echo "<---->"
echo "Start check_all.sh"
./tools/check_all.sh
echo "End check_all.sh"


echo "<---->"
echo "Start rm -rf day$2"
rm -rf day$2
echo "Done rm -rf day$2"


echo "<---->"
echo "Start rm -rf work"
rm -rf work
echo "Done rm -rf work"


echo "<---->"
echo "Start rm -rf tools"
rm -rf tools
echo "Done rm -rf tools"