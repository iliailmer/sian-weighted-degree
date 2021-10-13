#!/bin/zsh
typeset -a array
array=( "example1" "example2" "example3")

for each ("$array[@]") do
mkdir -p ./$each/maple
mkdir -p ./$each/magma
maple -c "PATH:=$each; char := 0:" $each.mpl
done 


