declare -i numA #declarado numA e numB como inteiro
declare -i numB

read -p "escreva um numero: " numA #lendo numA e numB
read -p "escreva outro numero: " numB

if (( numA > numB )); then
	echo "$numA maior que $numB"


else
	echo "$numB maior que $numA"
fi
