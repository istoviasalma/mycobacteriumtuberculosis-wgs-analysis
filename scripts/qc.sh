scripts/qc.sh
#!/bin/bash

fastqc *.fastq.gz -o qc_results/
