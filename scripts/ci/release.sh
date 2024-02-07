#!/usr/bin/env bash

set -eou pipefail

rm .git/hooks/* || true

which yarn

sg release
