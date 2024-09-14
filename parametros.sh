i=0 #inicia a variavel i como 0 
while test "$1" #test $1  a condição é verdadeira enquanto houver parametros	
do
	i=$((i+1)) #incrementa +1 no contador i
	echo "parametro $i: $1" #printa o numero do parametro i e o valor do primeiro parametro $1
	shift #coloca tudo para e esquerda e o novo parametro torna-se o novo $1
done
