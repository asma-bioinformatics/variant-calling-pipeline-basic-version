#!/bin/bash

echo "Quality Control"

echo "Number of reads:"
grep -c "^@" ../data/sample.fastq

echo "Sequence length:"
grep -A1 "^@" ../data/sample.fastq | grep -v "^@" | awk '{print length($0)}'
