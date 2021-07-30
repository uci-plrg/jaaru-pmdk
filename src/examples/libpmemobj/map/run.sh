#!/bin/bash
export NDCTL_ENABLE=n
export LD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/:/scratch/nvm/pmdk/src/debug
export DYLD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/
export PMCheck="-d$3 -y -x25 -r1000"

$@
