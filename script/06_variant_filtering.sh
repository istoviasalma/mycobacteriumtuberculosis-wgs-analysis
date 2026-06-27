#!/bin/bash
# Variant filtering
bcftools filter \
results/variants.vcf.gz \
-o results/filtered_variants.vcf
