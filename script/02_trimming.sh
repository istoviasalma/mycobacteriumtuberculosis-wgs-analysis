#!/bin/bash
# Read trimming
fastp \
-i data/sample_R1.fastq.gz \
-I data/sample_R2.fastq.gz \
-o results/trimmed_R1.fastq.gz \
-O results/trimmed_R2.fastq.gz
