#!/usr/bin/env bash

source src/dev/ci_setup/setup_env.sh

checks-reporter-with-killswitch "X-Pack Jest" \
  node scripts/jest x-pack --ci --verbose --maxWorkers=5
