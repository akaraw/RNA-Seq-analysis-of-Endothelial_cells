#!/bin/sh
# properties = {"type": "single", "rule": "rcorrector", "local": false, "input": ["/30days/uqakaraw/FASTQDIR_never_DELETE/duck/Duckinfected01_1.fastq.gz", "/30days/uqakaraw/FASTQDIR_never_DELETE/duck/Duckinfected01_2.fastq.gz", "fastqc/Duckinfected01/Duckinfected01_1_fastqc.zip", "fastqc/Duckinfected01/Duckinfected01_2_fastqc.zip"], "output": ["results/rcorrector/Duckinfected01/Duckinfected01_1.cor.fq.gz", "results/rcorrector/Duckinfected01/Duckinfected01_2.cor.fq.gz"], "wildcards": {"smp": "Duckinfected01"}, "params": {"od": "results/rcorrector/Duckinfected01"}, "log": [], "threads": 20, "resources": {}, "jobid": 59, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake results/rcorrector/Duckinfected01/Duckinfected01_1.cor.fq.gz --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.13s2bnuy /30days/uqakaraw/FASTQDIR_never_DELETE/duck/Duckinfected01_1.fastq.gz /30days/uqakaraw/FASTQDIR_never_DELETE/duck/Duckinfected01_2.fastq.gz fastqc/Duckinfected01/Duckinfected01_1_fastqc.zip fastqc/Duckinfected01/Duckinfected01_2_fastqc.zip --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules rcorrector --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.13s2bnuy/59.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.13s2bnuy/59.jobfailed"; exit 1)

