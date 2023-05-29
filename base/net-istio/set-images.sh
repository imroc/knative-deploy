#!/usr/bin/env bash

cat images.txt | awk '{cmd="kustomize edit set image "$1"="$2":latest"; system(cmd)}'