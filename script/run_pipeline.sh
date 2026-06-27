#!/bin/bash

bash scripts/01_quality_control.sh
bash scripts/02_trimming.sh
bash scripts/03_genome_alignment.sh
bash scripts/04_sort_index_bam.sh
bash scripts/05_variant_calling.sh
bash scripts/06_variant_filtering.sh
bash scripts/07_variant_annotation.sh
bash scripts/08_phylogenetic_analysis.sh
bash scripts/09_report_generation.sh
