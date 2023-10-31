#!/bin/bash

# Recorre cada directorio de paciente
for dir in /home/cesarin/hMPX/pacientes/paciente_*; do
    paciente=$(basename $dir)
    echo "Procesando $paciente..."
    
    # Ejecuta Cecret para el directorio actual considerando la subcarpeta "reads"
    nextflow run /scratch/cesarin/Cecret -profile singularity,mpx_primalseq --minimum_depth 10
 --cpus 20 --trimmer samtools --reads $dir/reads/
    
    echo "Finalizado $paciente"
done
