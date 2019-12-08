#!/usr/bin/env bash

set -o xtrace -o nounset -o pipefail -o errexit

${PYTHON} -m pip install . --no-deps --ignore-installed -vv
