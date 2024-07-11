#!/usr/bin/env bash
# ListeriaBuild.sh
# Usage: bash scripts/ListeriaBuild.sh 1>results/logs/ListeriaBuild.log 2>results/logs/ListeriaBuild.err &
gmap_build -D data \
-d ListeriaGmapDb \
/home/sardana.p/BINF6308/Project4/results/Listeria/scaffolds.fasta
