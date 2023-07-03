#!/bin/bash

helm lint serge/ && \
helm package -d docs serge/ && \
helm repo index docs --url https://mmz-srf.github.io/helm-serge