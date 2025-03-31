nextflow run nf-core/rnaseq \
    -profile singularity  \
    --input ./samplesheet.csv \
    --genome GRCh38 \
    --outdir ./results \
