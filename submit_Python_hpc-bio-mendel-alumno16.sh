#!/bin/bash

#SBATCH -p hpc-bio-mendel # partition (queue)
#SBATCH --chdir=/home/alumno16/lab_4/ # working directory
#SBATCH -J lanzar_jupyter_de_SLURM

module load anaconda/2025.06

ipython reduc-operation-alumno16.ipynb $1

module unload anaconda/2025.06
