declare -i numero #declarando numero como um inteiro
read -p "digite um numero: " numero #lendo numero

for ((i=numero; i>=0; i--)); do #fazendo um for para percorrer com i--
	if [ "$i" -ne "$numero" ]; then #verificando que o i atual é diferente de  numero
		echo -n " " #se o valor for diferente imprime espeaco e o -n evita a quebra de linha
	fi
		echo -n "$i" # é printado sem pular linha

done

echo
