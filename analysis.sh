#!/bin/bash

echo "Analyzing variants"

tail -n +2 ../results/variants.vcf | cut -d " " -f2 | sort | uniq -c > ../results/variant_positions.txt

echo "Variant analysis completed"
