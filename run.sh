#!/bin/bash

sbatch --exclusive --output="saida1M.txt" roda-todos.sh 1000000
sbatch --exclusive --output="saida2M.txt" roda-todos.sh 2000000
sbatch --exclusive --output="saida4M.txt" roda-todos.sh 4000000
sbatch --exclusive --output="saida8M.txt" roda-todos.sh 8000000
sbatch --exclusive --output="saida16M.txt" roda-todos.sh 16000000
