 cat  /etc/passwd | cut -d : -f 1,5 | tr : '\t'
# o cat le o arquivo  /etc/passwd
# o cut  pega  uma parte especifica do arquivo
# -d : especifica que o delimitador é  o :
# -f 1,5 pega os campos 1 e 5 de cada linha (1 é o nome de usuario) (5 é o nome completo)
# tr  usado para substituir o caracter : que é o que vai ser substituido pelo \t (o tab) 




