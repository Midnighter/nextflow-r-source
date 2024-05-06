# nextflow R source

_A minimal nextflow project that demonstrates how to source R scripts from the
`bin` directory._

The above is achieved by injecting the nextflow implicit variable
[`projectDir`](https://www.nextflow.io/docs/latest/script.html#implicit-variables),
which points to the directory of the `main.nf` script, into an R template such
that we can source other scripts present in the `bin` sub-directory.

## Usage

Execute the project, for example, with Docker.

```shell
nextflow run -with-docker rocker/r-base:latest
```

## Unlicense

This is free and unencumbered software released into the public domain.
