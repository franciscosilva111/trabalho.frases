#!/bin/bash
# Frases a serem removidas
frases_a_remover=(
    "O dia estava lindo."
    "O sol brilhava no céu."
    "As aves cantavam."
)
# lista  as frases a serem removidas e retira as  do texto
for frase in "${frases_a_remover[@]}"; do
    texto="${texto//$frase/}"
    echo "$frase"
done
# mostra  o texto
echo "$texto"