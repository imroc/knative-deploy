SHELL := /bin/bash

update-yaml:
	wget -O serving-crds.yaml https://github.com/knative/serving/releases/latest/download/serving-crds.yaml
	wget -O serving-core.yaml https://github.com/knative/serving/releases/latest/download/serving-core.yaml

set-image:
	cat images.txt | awk '{cmd="kustomize edit set image "$1"="$2":latest"; system(cmd)}'