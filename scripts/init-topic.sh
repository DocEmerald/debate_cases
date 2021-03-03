#!/bin/bash

echo "MAKE SURE YOU ARE IN THE ROOT OF THE REPOSITORY!"

sleep 2

topic=$1
year=$2

echo "Creating directories for $topic $year"

mkdir -vp $year/$topic/{Opp,Prop}/{Example_Case,Points,Rebuttals}

echo "Creating example case"

touch $year/$topic/{Opp,Prop}/Example_Case/example_case.markdown
touch $year/$topic/{Opp,Prop}/Points/points.markdown
touch $year/$topic/{Opp,Prop}/Rebuttals/rebuttals.markown

echo "Done"
