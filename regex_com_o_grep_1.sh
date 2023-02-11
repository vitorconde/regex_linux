#/bin/bash

# Sincronizando e atualizando os repos
sudo apt update

echo ""
echo ""
echo "###############################"
echo "Fim da atualização dos repos"
echo "###############################"
echo ""
echo ""

# Instalando o wamerican
sudo apt install wamerican
echo "wamerican instalado com sucesso"
echo ""
echo ""

# Localizando o pacote
find /usr -name *american*
echo ""

# Criando...
mkdir expressoes_regulares
cd expressoes_regulares/
cp /usr/share/dict/american-english .
ls
#more american-english
echo ""
echo ""
echo "Setup da atividade finalizado, começando a entender o regex"
echo ""
echo ""

# Cat
echo "Utilizando CAT ----"
cat american-english | grep computer
echo "Utilizando CAT ----"
echo ""
echo ""

# Cat com regex
echo "Utilizando CAT e REGEX com ^"
cat american-english | grep -E "^computer"
echo "Utilizando CAT e REGEX com ^"
echo ""
echo ""
echo "Utilizando CAT e REGEX com $"
cat american-english | grep -E "computer$"
echo "Utilizando CAT e REGEX com $"
echo ""
echo ""



cat american-english | grep -E "^computer$"


