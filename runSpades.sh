#!/usr/bin/env bash
# runSpades.sh

mkdir -p "Listeria/"

function Spades {
    spades.py \
    -1 ../data/trimmed/Listeria.L1.paired.fastq \
    -2 ../data/trimmed/Listeria.L2.paired.fastq \
    -o Listeria
}

Spades # runs the function Spades
