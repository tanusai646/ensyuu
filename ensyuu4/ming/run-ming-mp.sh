#!/bin/bash
echo OMP_NUM_THREADS=16 ~/ming-mp 20 1.07 0.7 12 >&2
OMP_NUM_THREADS=16 ~/enssyuu/ensyuu4/ming-mp 20 1.07 0.7 12
