image:
	docker build -t 866410466419.dkr.ecr.eu-central-1.amazonaws.com/yb-build-java:latest .

run:
	docker run -ti 866410466419.dkr.ecr.eu-central-1.amazonaws.com/yb-build-java:latest /bin/bash

all: image run
