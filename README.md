## Inhibition of NFAT promotes loss of tissue resident uterine natural killer cells and attendant pregnancy complications in humans

This repository contains analytics files and code used in the generation of the manuscript: *Inhibition of NFAT promotes loss of tissue resident uterine natural killer cells and attendant pregnancy complications in humans*
&nbsp;

-------------------------
**Please cite:**

Rebecca Asiimwe, Brittney Knott, Morgan E. Greene, Emma Wright, Markayla Bell, Daniel Epstein, Stefani D. Yates, Michael V. Gonzalez, Samantha Fry, Emily Boydston, Stephanie Clevenger, Jayme E. Locke, Brian E. Brocato, Constantine M. Burgan, Richard Burney, Nitin Arora, Virginia E. Duncan, Holly E. Richter, Deidre Gunn, Aharon G. Freud, Shawn C. Little, Paige M. Porrett

DOI: https://doi.org/10.1101/2024.03.07.583906

<!---
Script in the ["HC_UTx_preprocessing.Rmd"](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/HC_UTx_preprocessing.Rmd) file outlines preprocessing and quality control meassures applied to the 6 health control and 5 uterine transplant datasets utilized in this manuscript.
--->

##### File descriptions:
-------------------------

| **SN** | **Directory** | **File**   | **Description** |
|----------------|------------|------------|------------|
|1|[Upstream Analytics Pipelines](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Upstream%20Analytics%20Pipelines)|[cellranger_count_analysis_pipepline_GEX.slurm](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Upstream%20Analytics%20Pipelines/cellranger_count_analysis_pipepline_GEX.slurm)|This file provides an example on how cellranger count was conducted to analyze GEX FASTQ files, align reads to the human reference genome and construct count matrices (both row and filtered) for further downstream analysis|
|2|[Upstream Analytics Pipelines](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Upstream%20Analytics%20Pipelines)|[cellranger_count_analysis_pipepline_CITE_Seq](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Upstream%20Analytics%20Pipelines/cellranger_count_analysis_pipepline_CITE_Seq)|This directory contains key files and an example on how cellranger count was conducted to analyze CITE-Seq FASTQ files, align and filter reads and construct count matrices for further downstream analysis|
|3|[Downstream Analytics](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Downstream%20Analytics)|[soupX_removing_ambient_RNA.Rmd](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Downstream%20Analytics/soupX_removing_ambient_RNA.Rmd)|This file depicts how soupX was applied to remove ambient RNA|
|4|[Downstream Analytics](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Downstream%20Analytics)|[scrublet_doublet_prediction.ipynb](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Downstream%20Analytics/scrublet_doublet_prediction.ipynb)|Notebook that depicts the workflow used to predict neotypic doublets in our data|
|5|[Downstream Analytics](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Downstream%20Analytics)|[Quality_Control.Rmd](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Downstream%20Analytics/Quality_Control.Rmd)|RMD file that shows QC conducted on all datasets analysed in this study|
|6|[Downstream Analytics](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Downstream%20Analytics)|[sample_integration_and_analysis.Rmd](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Downstream%20Analytics/sample_integration_and_analysis.Rmd)|RMD file that shows the analysis workflow of scRNA-seq data used in this study|
|7|[Downstream Analytics](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/tree/main/Downstream%20Analytics)|[Analysis_of_CITE_Seq_datasets.Rmd](https://github.com/PorrettLab/Role-of-NFAT-in-uterine-NK-cell-tissue-residency/blob/main/Downstream%20Analytics/analysis_of_CITE_Seq_datasets.Rmd)|RMD file that encapsulates the analysis workflow of CITE-Seq datasets used in this study|


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
