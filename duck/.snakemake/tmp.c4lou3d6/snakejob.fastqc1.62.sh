#!/bin/sh
# properties = {"type": "single", "rule": "fastqc1", "local": false, "input": ["/30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected02_1.fastq.gz", "/30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected02_2.fastq.gz"], "output": ["fastqc/duckinfected02/duckinfected02_1_fastqc.zip", "fastqc/duckinfected02/duckinfected02_2_fastqc.zip"], "wildcards": {"smp": "duckinfected02"}, "params": {}, "log": [], "threads": 1, "resources": {}, "jobid": 62, "cluster": {}}
 cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck && \
/90days/uqakaraw/miniconda3/envs/snake_env/bin/python3.6 \
-m snakemake fastqc/duckinfected02/duckinfected02_1_fastqc.zip --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.c4lou3d6 /30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected02_1.fastq.gz /30days/uqakaraw/FASTQDIR_never_DELETE/duck/duckinfected02_2.fastq.gz /30days/uqakaraw/snakemake_envs/f868301f --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules fastqc1 --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.c4lou3d6/62.jobfinished || (touch /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/duck/.snakemake/tmp.c4lou3d6/62.jobfailed; exit 1)

