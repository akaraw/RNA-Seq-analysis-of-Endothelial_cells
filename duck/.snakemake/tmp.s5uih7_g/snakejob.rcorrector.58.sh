#!/bin/sh
# properties = {"type": "single", "rule": "rcorrector", "local": false, "input": ["/30days/uqakaraw/FASTQDIR_never_DELETE/duck/DuckControl01_1.fastq.gz", "/30days/uqakaraw/FASTQDIR_never_DELETE/duck/DuckControl01_2.fastq.gz", "fastqc/DuckControl01/DuckControl01_1_fastqc.zip", "fastqc/DuckControl01/DuckControl01_2_fastqc.zip"], "output": ["results/rcorrector/DuckControl01/DuckControl01_1.cor.fq.gz", "results/rcorrector/DuckControl01/DuckControl01_2.cor.fq.gz"], "wildcards": {"smp": "DuckControl01"}, "params": {"od": "results/rcorrector/DuckControl01"}, "log": [], "threads": 20, "resources": {}, "jobid": 58, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake results/rcorrector/DuckControl01/DuckControl01_1.cor.fq.gz --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g /30days/uqakaraw/FASTQDIR_never_DELETE/duck/DuckControl01_1.fastq.gz /30days/uqakaraw/FASTQDIR_never_DELETE/duck/DuckControl01_2.fastq.gz fastqc/DuckControl01/DuckControl01_1_fastqc.zip fastqc/DuckControl01/DuckControl01_2_fastqc.zip --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules rcorrector --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g/58.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.s5uih7_g/58.jobfailed"; exit 1)

