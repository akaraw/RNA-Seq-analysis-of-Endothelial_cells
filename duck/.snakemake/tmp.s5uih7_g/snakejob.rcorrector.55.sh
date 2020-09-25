#!/bin/sh
# properties = {"type": "single", "rule": "rcorrector", "local": false, "input": ["/30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected03_1.fastq.gz", "/30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected03_2.fastq.gz", "fastqc/duckinfected03/duckinfected03_1_fastqc.zip", "fastqc/duckinfected03/duckinfected03_2_fastqc.zip"], "output": ["results/rcorrector/duckinfected03/duckinfected03_1.cor.fq.gz", "results/rcorrector/duckinfected03/duckinfected03_2.cor.fq.gz"], "wildcards": {"smp": "duckinfected03"}, "params": {"od": "results/rcorrector/duckinfected03"}, "log": [], "threads": 20, "resources": {}, "jobid": 55, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake results/rcorrector/duckinfected03/duckinfected03_1.cor.fq.gz --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g /30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected03_1.fastq.gz /30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected03_2.fastq.gz fastqc/duckinfected03/duckinfected03_1_fastqc.zip fastqc/duckinfected03/duckinfected03_2_fastqc.zip --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules rcorrector --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g/55.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g/55.jobfailed"; exit 1)
