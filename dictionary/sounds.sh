#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds :: " ${sounds[dog]}
echo "sounds of all :: " ${sounds[*]}
echo "all keys :: " ${!sounds[@]}
echo "Number of animals :: " ${#sounds[@]}
unset sounds[wolf]
echo "After deleting all animals sounds :: " ${sounds[@]}
