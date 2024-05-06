process CALL_RSCRIPT {
    script:
    template 'starter.R'
}

workflow {
    CALL_RSCRIPT()
}