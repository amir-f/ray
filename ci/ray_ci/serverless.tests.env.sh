#!/bin/bash
# This script is used to setup test environment for running core tests.

set -exo pipefail

./ci/env/install-dependencies.sh
pip install ray[client]
