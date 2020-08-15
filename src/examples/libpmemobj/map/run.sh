#!/bin/bash
export LD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/
# For Mac OSX
export DYLD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/
export PMCheck="-p 1 -v 3"
echo ""
echo $@
$@
