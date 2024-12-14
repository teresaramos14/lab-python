#!/bin/bash
#SBATCH -p hpc-bio-nikola-cpu
#SBATCH --chdir=/home/alumno19/cpnube/lab-python
#SBATCH -J python-notebook

module load anaconda/2023.03

ipython reduc-operation-alumno19.ipynb $1

#descargar el modulo
module unload anaconda/2023.03
