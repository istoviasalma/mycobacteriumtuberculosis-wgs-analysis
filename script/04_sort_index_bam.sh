#!/bin/bash
# Sort and index BAM
samtools view -Sb results/alignment.sam | samtools sort -o results/alignment.bam
samtools index results/alignment.bam
