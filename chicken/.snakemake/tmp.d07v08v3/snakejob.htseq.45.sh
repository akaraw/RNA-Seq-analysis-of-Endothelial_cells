#!/bin/sh
# properties = {"type": "single", "rule": "htseq", "local": false, "input": ["results/STAR_bam/chickcontrol02Aligned.sortedByCoord.out.bam", "/30days/uqakaraw/chicken/chicken.gtf"], "output": ["htseq/chickcontrol02.tsv", "htseq/log/chickcontrol02.err"], "wildcards": {"smp": "chickcontrol02"}, "params": {}, "log": [], "threads": 1, "resources": {}, "jobid": 45, "cluster": {}}
cd /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken && \
/90days/uqakaraw/miniconda3/envs/snakemake/bin/python3.6 \
-m snakemake htseq/chickcontrol02.tsv --snakefile /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3 results/STAR_bam/chickcontrol02Aligned.sortedByCoord.out.bam /30days/uqakaraw/chicken/chicken.gtf /30days/uqakaraw/snakemake_envs/f9a6e946 --latency-wait 5 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules htseq --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  --conda-prefix /30days/uqakaraw/snakemake_envs/  && touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/45.jobfinished" || (touch "/gpfs1/scratch/30days/uqakaraw/76.RNAseq_Infection/chicken/.snakemake/tmp.d07v08v3/45.jobfailed"; exit 1)

