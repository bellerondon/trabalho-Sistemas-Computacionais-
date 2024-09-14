read -p "digite uma palavra: " palavra1 #le a primeira palavra
read -p "digite outra palavra: " palavra2 #a mesma coisa 

if [[ "$palavra2" == *"$palavra1"* ]]; then #if com * na palavra2 para verificar se esta contida na segunda 
	echo "$palavra2 esta contida em $palavra1" #resposta se tiver contido

else
 	
	echo "$palavra2 nâo esta contido em $palavra1" #a resposta se não estiver contido
fi
