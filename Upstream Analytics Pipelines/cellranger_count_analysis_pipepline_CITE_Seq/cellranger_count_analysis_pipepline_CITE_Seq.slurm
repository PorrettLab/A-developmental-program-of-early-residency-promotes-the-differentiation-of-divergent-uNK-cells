#!/bin/bash

#job script for a typical cellranger count run - CITE-Seq

#SBATCH --job-name=cellranger_count_HC10
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

cd /HC/HC10/CITE-Seq/cellranger_pipeline_analysis

cellranger count --id=HC10 \
		--libraries=/HC/HC10/CITE-Seq/cellranger_pipeline_analysis/library.csv \
		--transcriptome=/porrettlab/shared_coding_resources/references/$refVer \
		--feature-ref=/porrettlab/shared_coding_resources/TotalSeq_B_Human_Universal_Cocktail_V1_399904_Antibody_reference_UMI_counting_CellRanger.csv

