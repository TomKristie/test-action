#!/bin/bash

for VAR in 1 2 .. 11
do
  echo $VAR
done

code-suggester code-suggester $1 --upstream-repo=$2 --upstream-owner=$3 --description=$4 --title=$5 --branch=$6 --primary=$7 --message=$8 --force=$9 --maintainers-can-modify=$10 --git-dir=$11
