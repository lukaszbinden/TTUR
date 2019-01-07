#!/bin/bash

# $1 log dir
# $2 iteration

python -u fid.py --gpu 0 ~/src/logs/$1/metrics/fid/$2/images coco/2017_test/version/v1/fid/te_v1_fid_stats.npz $1 $2 /home/lz01a008/git/TTUR/logs


