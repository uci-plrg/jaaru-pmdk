#!/bin/bash
export LD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/
# For Mac OSX
export DYLD_LIBRARY_PATH=/scratch/nvm/pmcheck/bin/
export PMCheck="-p 2 -v 3"
echo "./run.sh ./data_store <ctree|btree|rbtree|hashmap_atomic|hashmap_tx> ./path/to/file [number of inserts]"
echo $@
$@
