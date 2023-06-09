#!/bin/bash

set -e

echo "adding github datasets block ..."
investigraph add-block -b github/investigraph-datasets -u https://github.com/investigativedata/investigraph-datasets.git

exec $@

