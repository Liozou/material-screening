#!/bin/bash 
node=$(hostname)
export MATSCREEN=/home/emmanuel/Documents/material-screening
source ${MATSCREEN}/set_environment

cd "$(dirname "$0")" 

STRUC_DIR=$RASPA_DIR/share/raspa/structures/cif

${CPP_DIR}/bin/count.out $STRUC_DIR/$1.cif >> PATH/cpp_count.csv
