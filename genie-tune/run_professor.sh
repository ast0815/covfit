#!/bin/bash
singularity run --bind "$PWD":"$PWD" --pwd "$PWD" --pid --cleanenv docker://hepstore/professorpyroot:2.2.2 bash
