#!/bin/bash
#SBATCH -e output/run_ours_synthdata_3.err
#SBATCH -o output/run_ours_synthdata_3.out
#SBATCH -N 1
#SBATCH -c 12
#SBATCH --mem=48G


Rscript run_ours_synthdata_3.R