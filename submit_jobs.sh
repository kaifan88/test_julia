#!/bin/bash
#SBATCH --job-name=test
#SBATCH --time=01:00:00
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mail-user=fan19@hzdr.de
#SBATCH --mail-type=END

for i in 1 2 3
do
export i=$i
sbatch run_julia.sh
done
