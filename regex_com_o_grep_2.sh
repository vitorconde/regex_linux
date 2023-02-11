#/bin/bash

# Criando...
mkdir expressoes_regulares
cd expressoes_regulares/
cp /usr/share/dict/american-english .
ls
#more american-english
echo ""
echo "Setup da atividade finalizado, começando a entender o regex"
echo ""

cat american-english | grep -E "Computer"

cat american-english | grep -iE "^computer$"

egrep "^computer$" american-english

egrep ^computer$ american-english

# Procurar por 2 palavars (uma ou outra)
cat american-english | grep -iE "Smartphone"

cat american-english | grep -iE "^computer$|^smartphone$"

