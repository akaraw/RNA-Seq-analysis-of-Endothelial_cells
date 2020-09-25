#!/bin/sh
# properties = {"type": "single", "rule": "fastqc1", "local": false, "input": ["fastq_files/swancontrol01_1.fastq.gz", "fastq_files/swancontrol01_2.fastq.gz"], "output": ["fastq_files/fastqc/swancontrol01/swancontrol01_1_fastqc.gz.zip", "fastq_files/fastqc/swancontrol01/swancontrol01_2_fastqc.gz.zip"], "wildcards": {"smp": "swancontrol01"}, "params": {}, "log": [], "threads": 1, "resources": {}, "jobid": 9, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/swan && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake fastq_files/fastqc/swancontrol01/swancontrol01_1_fastqc.gz.zip --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/swan/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/swan/.snakemake/tmp.belzluvx fastq_files/swancontrol01_1.fastq.gz fastq_files/swancontrol01_2.fastq.gz /30days/uqakaraw/snakemake_envs/f868301f --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules fastqc1 --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/swan/.snakemake/tmp.belzluvx/9.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/swan/.snakemake/tmp.belzluvx/9.jobfailed"; exit 1)

