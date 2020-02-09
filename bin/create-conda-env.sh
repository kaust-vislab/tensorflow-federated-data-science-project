#!/bin/bash --login

conda env create --prefix ./env --file environment.yml --force
conda activate ./env
. postBuild # re-builds JupyterLab with extensions 
