#!/usr/bin/env bash

# Download cellranger-atac-1.1.0.tar.gz into this directory from cell ranger website before building
docker build -t cellranger-atac-1.1.0 .
docker tag cellranger-atac-1.1.0 sccloud/cellranger-atac:1.1.0
docker push sccloud/cellranger-atac
