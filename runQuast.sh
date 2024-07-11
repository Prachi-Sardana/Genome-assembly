#!/usr/bin/env bash
# runQuast.sh

function Quast {
    quast.py Listeria/contigs.fasta
}

Quast
