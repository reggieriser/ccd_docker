#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A ccd_docker.taskapp worker -l INFO
