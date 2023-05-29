SHELL := /bin/bash

update-yaml:
	wget -O serving-crds.yaml https://github.com/knative/serving/releases/latest/download/serving-crds.yaml
	wget -O serving-core.yaml https://github.com/knative/serving/releases/latest/download/serving-core.yaml

set-image:
	./set-images.sh