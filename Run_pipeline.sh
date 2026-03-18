#!/bin/bash

echo "Starting Variant Calling Pipeline"

bash QC.sh
bash alignement.sh
bash variant_calling.sh
bash analysis.sh

echo "Pipeline completed"
