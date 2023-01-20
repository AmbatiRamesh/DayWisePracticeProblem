declare -A sounds
sounds[dog]="Bark"
sounds[dog]="moo"
sounds[dog]="tweet"
sounds[dog]="howl"
echo "Dog sound" ${sounds[dog]}
echo "All Animal  sound" ${sounds[@]}
echo "Animal Keys" ${!sounds[@]}
echo "Numberof Animals" ${#sounds[@]}
unset  sounds[dog]

