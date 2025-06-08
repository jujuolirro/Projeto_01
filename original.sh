#!/bin/bash

# Parte interativa
echo "OlÃ¡! Por favor, insira suas informaÃ§Ãµes."

# Solicita o nome do usuÃ¡rio
read -p "Digite seu nome: " nome

# Solicita o cargo
read -p "Digite seu cargo: " cargo

# Solicita o setor
read -p "Digite seu setor: " setor

# Exibe as informaÃ§Ãµes coletadas
echo -e "\nResumo das informaÃ§Ãµes:"
echo "Nome: $nome"
echo "Cargo: $cargo"
echo "Setor: $setor"
echo -e "\nProcessando...\n"

# Executa o arquivo Python
echo "Executando a calculadora Projeto_1.py..."

echo "Alerta de permissÃµes: Somente visualizaÃ§Ã£o"

#Define o diretÃ³rio que o arquivo estÃ¡ salvo
NOTEBOOK_PATH="/home/meuuserjulha/modelo1/Relatorio/Projeto_1.py"

#Executa
python3 Projeto_1.py	

echo "ExecuÃ§Ã£o concluÃ­da!"
