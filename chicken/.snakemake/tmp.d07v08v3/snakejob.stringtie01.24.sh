#!/bin/sh
# properties = {"type": "single", "rule": "stringtie01", "local": false, "input": ["star_input/rmoverrep_chickcontrol03_val_1.fq", "star_input/rmoverrep_chickcontrol03_val_2.fq", "results/STAR_bam/chickcontrol03Aligned.sortedByCoord.out.bam", "/30days/uqakaraw/chicken/chicken.gtf", "htseq/chickcontrol03.tsv"], "output": ["stringtie_tab/chickcontrol03.list"], "wildcards": {"smp": "chickcontrol03"}, "params": {}, "log": [], "threads": 20, "resources": {}, "jobid": 24, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake stringtie_tab/chickcontrol03.list --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3 star_input/rmoverrep_chickcontrol03_val_1.fq star_input/rmoverrep_chickcontrol03_val_2.fq results/STAR_bam/chickcontrol03Aligned.sortedByCoord.out.bam /30days/uqakaraw/chicken/chicken.gtf htseq/chickcontrol03.tsv /30days/uqakaraw/snakemake_envs/6d06af2b --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules stringtie01 --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/24.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/24.jobfailed"; exit 1)

