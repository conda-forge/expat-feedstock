#!/bin/bash

set -ex

bash "${RECIPE_DIR}/build.sh"
make install
