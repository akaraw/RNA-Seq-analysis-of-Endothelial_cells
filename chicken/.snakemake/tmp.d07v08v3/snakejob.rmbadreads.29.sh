#!/bin/sh
# properties = {"type": "single", "rule": "rmbadreads", "local": false, "input": ["fastqc2/chickinfected02/chickinfected02_val_1_fastqc/fastqc_data.txt", "fastqc2/chickinfected02/chickinfected02_val_2_fastqc/fastqc_data.txt", "results/trimmed/chickinfected02/chickinfected02_val_1.fq", "results/trimmed/chickinfected02/chickinfected02_val_2.fq"], "output": ["star_input/rmoverrep_chickinfected02_val_1.fq", "star_input/rmoverrep_chickinfected02_val_2.fq"], "wildcards": {"smp": "chickinfected02"}, "params": {}, "log": [], "threads": 1, "resources": {}, "jobid": 29, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake star_input/rmoverrep_chickinfected02_val_1.fq --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3 fastqc2/chickinfected02/chickinfected02_val_1_fastqc/fastqc_data.txt fastqc2/chickinfected02/chickinfected02_val_2_fastqc/fastqc_data.txt results/trimmed/chickinfected02/chickinfected02_val_1.fq results/trimmed/chickinfected02/chickinfected02_val_2.fq --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules rmbadreads --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/29.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/29.jobfailed"; exit 1)

