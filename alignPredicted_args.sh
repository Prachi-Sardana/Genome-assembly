#!/usr/bin/env bash
# alignPredicted_args.sh
# Usage: bash scripts/alignPredicted_args.sh 1>results/alignedPredicted_args.txt 2>results/logs/alignPredicted_args.err

# here, you are using many sequences; each will be run and compared to swissprot db
# let's make sure to run with -outfmt 6.
blastp -query $1  \
    -db $2 \
    -max_target_seqs 2 \
    -outfmt 6 -evalue 1e-10 -num_threads 4
