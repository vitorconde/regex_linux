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

egrep "^.oot" american-english

egrep "^.oot$" american-english

egrep "^.oot..$" american-english

echo "inicio [aeiou]"
egrep "^[aeiou]oot" american-english

echo ""
echo "inicio [flmrt]"
egrep "^[flmrt]oot" american-english


echo ""
echo "inicio [l-n]"
egrep "^[l-n]oot" american-english
