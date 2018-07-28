#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

vendor/k8s.io/code-generator/generate-groups.sh \
deepcopy \
github.com/radu-matei/eventgrid-operator/pkg/generated \
github.com/radu-matei/eventgrid-operator/pkg/apis \
eventgrid:v1alpha1 \
--go-header-file "./tmp/codegen/boilerplate.go.txt"
