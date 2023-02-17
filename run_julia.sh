#!/bin/bash
#SBATCH --job-name=feature
#SBATCH --time=2:00:00
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mail-user=fan19@hzdr.de
#SBATCH --mail-type=END

module load curl
module load julia

export i=$i
julia test.jl $i
