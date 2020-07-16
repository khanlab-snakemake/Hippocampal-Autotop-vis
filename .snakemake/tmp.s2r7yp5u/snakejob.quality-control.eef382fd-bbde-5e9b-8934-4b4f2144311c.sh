#!/bin/sh
# properties = {"type": "group", "groupid": "quality-control", "local": false, "input": ["/home/myousif9/scratch/hcp_unfolding3_jdkrek/601127/hemi-L/coords-AP.nii.gz"], "output": ["output/601127_hemi-L_AP_viridis.gif"], "threads": 1, "resources": {"mem_mb": 4000}, "jobid": "eef382fd-bbde-5e9b-8934-4b4f2144311c", "cluster": {}}
 cd /scratch/myousif9/snakemake_hippocampal_unfolding && \
/project/6007967/akhanf/opt/virtualenvs/snakemake/bin/python \
-m snakemake output/601127_hemi-L_AP_viridis.gif --snakefile /scratch/myousif9/snakemake_hippocampal_unfolding/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /scratch/myousif9/snakemake_hippocampal_unfolding/.snakemake/tmp.s2r7yp5u /home/myousif9/scratch/hcp_unfolding3_jdkrek/601127/hemi-L/coords-AP.nii.gz --latency-wait 5 \
 --attempt 1  \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
   --allowed-rules gif_hippo --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-singularity  --singularity-prefix /project/ctb-akhanf/akhanf/singularity/snakemake_containers  --singularity-args "\-e" --use-envmodules --default-resources "mem_mb=4000"  && touch /scratch/myousif9/snakemake_hippocampal_unfolding/.snakemake/tmp.s2r7yp5u/eef382fd-bbde-5e9b-8934-4b4f2144311c.jobfinished || (touch /scratch/myousif9/snakemake_hippocampal_unfolding/.snakemake/tmp.s2r7yp5u/eef382fd-bbde-5e9b-8934-4b4f2144311c.jobfailed; exit 1)

