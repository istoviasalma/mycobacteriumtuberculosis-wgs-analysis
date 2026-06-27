#!/bin/bash
# Phylogenetic analysis
iqtree2 -s alignment.fasta -m MFP -bb 1000
