#!/bin/bash
#SBATCH -A amannodi-rahma103
#SBATCH -N 3
#SBATCH -n 384
#SBATCH -t 4:00:00
#SBATCH --job-name ZIS-SAC



module load vasp/6.4.1

cd  $SLURM_SUBMIT_DIR
mpirun -np 384 vasp_std > outVASP
