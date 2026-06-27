#!/bin/bash
# Variant annotation
snpEff Mycobacterium_tuberculosis \
results/filtered_variants.vcf \
> results/annotated_variants.vcf
