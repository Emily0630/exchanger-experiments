#!/bin/bash
#SBATCH -e output/run_ours_synthdata_1.err
#SBATCH -o output/run_ours_synthdata_1.out
#SBATCH -N 1
#SBATCH -c 12
#SBATCH --mem=48G


Rscript run_ours_synthdata_1.R