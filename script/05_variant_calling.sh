#!/bin/bash
# Variant calling
bcftools mpileup \
-f reference.fasta \
results/alignment.bam | \
bcftools call -mv -Oz -o results/variants.vcf.gz
