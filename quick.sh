#!/bin/bash
job=$1
charmm_dir=/users/robert_arbon/Code/c41a2/exec/original/gnu
$charmm_dir/charmm -i $job.inp > $job.out
