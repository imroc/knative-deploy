SHELL := /bin/bash

update-yaml:
	wget -O eventing-crds.yaml https://github.com/knative/eventing/releases/latest/download/eventing-crds.yaml
	wget -O eventing-core.yaml https://github.com/knative/eventing/releases/latest/download/eventing-core.yaml

set-image:
	./set-images.sh