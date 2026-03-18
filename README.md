 🧬 Variant Calling Pipeline 

📌 Overview

This project presents a basic implementation of a variant calling pipeline, designed as a learning exercise in bioinformatics and genomics.

It simulates the main steps involved in identifying genetic variants from sequencing data.

---

🧠 Pipeline Steps

- Quality Control (QC)
- Alignment (simulated)
- Variant Calling (simulated)
- Variant Analysis

---

🛠️ Tools (Simulated)

This pipeline mimics commonly used bioinformatics tools:

- FastQC (Quality Control)
- BWA (Alignment)
- GATK (Variant Calling)

---

📂 Project Structure

- "data/" : input FASTQ file
- "scripts/" : bash scripts for each step
- "results/" : output files (VCF, analysis)
- "run_pipeline.sh" : main pipeline script

---

▶️ How to Run

chmod +x scripts/*.sh
chmod +x run_pipeline.sh
./run_pipeline.sh

---

🎯 Learning Objectives

- Understand the logic of NGS pipelines
- Practice Bash scripting
- Explore variant detection workflow

---

🚀 Future Improvements

- Add trimming step
- Use real bioinformatics tools
- Implement variant filtering and annotation
- Improve biological interpretation

---

👩‍🔬 Author

Asma Bouafif
Master’s in Biomedical Sciences (Molecular Biology & Oncogenetics)
