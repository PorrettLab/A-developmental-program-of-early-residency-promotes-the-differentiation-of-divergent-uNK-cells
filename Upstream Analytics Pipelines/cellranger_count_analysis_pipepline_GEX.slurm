#!/bin/bash

#job script for a typical cellranger count run - GEX

#SBATCH --job-name=cellranger_count_HC01
#SBATCH --output=res.out
#SBATCH --error=res.err
#SBATCH --partition=largemem
#SBATCH --time=48:00:00
#SBATCH --cpus-per-task=10
#SBATCH --mem-per-cpu=128GB
#SBATCH --ntasks=1
#SBATCH --mail-type=FAIL
#SBATCH --mail-user=mail@uabmc.edu

module load CellRanger/$ver

cd /HC/HC01/GEX/cell_ranger_pipepline_analysis

cellranger count --id=HC01 \
		 --transcriptome=/porrettlab/shared_coding_resources/references/$refVer \
		 --fastqs=/path/to/fastq/files \
		 --sample=HC01


