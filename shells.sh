cat /etc/passwd | cut -d : -f 7 | sort | uniq #bem parecido com o users
#cat le o arquivo /etc/passwd
#cut pega partes especificas do arquivo
# o -d  : define o delimitador com :
# -f 7 pega a  linha 7 do arquivo
#sort ordena a saida em ordem alfabetica
#uniq remove linhas repitidas



