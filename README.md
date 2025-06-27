## A developmental program of early residency promotes the differentiation of divergent uterine NK cell subsets in humans

This repository contains analytics files and code used in the generation of the manuscript: *A developmental program of early residency promotes the differentiation of divergent uterine NK cell subsets in humans*
&nbsp;


**Please cite:** ...
&nbsp;
&nbsp;
---

Code: Current Release: v0.1.0-alpha [![DOI](https://zenodo.org/badge/1007445443.svg)](https://doi.org/10.5281/zenodo.15725787)

DOI: https://doi.org/10.5281/zenodo.15725787

#### File Descriptions:
-------------------------

| **SN** | **Directory** | **File**   | **Description** |
|----------------|------------|------------|------------|
|1|[Upstream Analytics Pipelines](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Upstream%20Analytics%20Pipelines)|[cellranger_count_analysis_pipepline_GEX.slurm](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Upstream%20Analytics%20Pipelines/cellranger_count_analysis_pipepline_GEX.slurm)|This file provides an example on how cellranger count was conducted to analyze GEX FASTQ files, align reads to the human reference genome and construct count matrices (both row and filtered) for further downstream analysis|
|2|[Upstream Analytics Pipelines](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Upstream%20Analytics%20Pipelines)|[cellranger_count_analysis_pipepline_CITE_Seq](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Upstream%20Analytics%20Pipelines/cellranger_count_analysis_pipepline_CITE_Seq)|This directory contains key files and an example on how cellranger count was conducted to analyze CITE-Seq FASTQ files, align and filter reads and construct count matrices for further downstream analysis|
|3|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[soupX_removing_ambient_RNA.Rmd](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/soupX_removing_ambient_RNA.Rmd)|This file depicts how soupX was applied to remove ambient RNA|
|4|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[scrublet_doublet_prediction.ipynb](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/scrublet_doublet_prediction.ipynb)|Notebook that depicts the workflow used to predict neotypic doublets in our data|
|5|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[Quality_Control.Rmd](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/Quality_Control.Rmd)|RMD file that shows QC conducted on all datasets analysed in this study|
|6|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[sample_integration_and_analysis.Rmd](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/sample_integration_and_analysis.Rmd)|RMD file that shows the analysis workflow of scRNA-seq data used in this study|
|7|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[Analysis_of_CITE_Seq_datasets.Rmd](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/analysis_of_CITE_Seq_datasets.Rmd)|RMD file that encapsulates the analysis workflow of CITE-Seq datasets used in this study|
|8|[Downstream Analytics](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/tree/main/Downstream%20Analytics)|[Analysis_of_CITE_Seq_datasets.Rmd](https://github.com/PorrettLab/A-developmental-program-of-early-residency-promotes-the-differentiation-of-divergent-uNK-cells/blob/main/Downstream%20Analytics/analysis_of_CITE_Seq_datasets.Rmd)|This directory contains analytics files on cell and cluster assignment by thresholding|


<!---

##### File descriptions:
-------------------------

| **SN** | **Directory** | **File**   | **Description** |
|----------------|------------|------------|------------|
|1||||
|2||||
|3||||
|4||||
--->
