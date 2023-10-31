# Análisis Genómico y Filogenético del Brote de Monkey Pox en México

Este repositorio contiene los datos y análisis relacionados con el brote de monkey pox en México. El proyecto se centra en el análisis genómico y filogenético de muestras tomadas de diferentes lesiones de 20 pacientes.

## Contenido

- **data**: Datos brutos y preprocesados.
  - **raw_data**: Datos brutos de las muestras de pacientes y pruebas de calidad.
  - **low_cov** y **good_cov**: Datos preprocesados divididos según la cobertura.

- **assemblies**: Ensamblajes realizados.
  - **individual_assemblies**: Ensamblajes individuales de las muestras.
  - **concatenated_assemblies**: Ensamblajes concatenados por paciente.

- **analysis**: Resultados y análisis.
  - **unidentified_bases**: Información sobre las bases no identificadas.
  - **primer_quality**: Análisis de la calidad de los primers en relación con las bases no identificadas.

- **scripts**: Scripts y códigos utilizados en el proyecto.

## Metodología

1. **Pruebas de Calidad**: Se realizaron pruebas de calidad para todas las muestras.
2. **Ensamblaje de Genomas**: Se utilizó el software de Cecret para realizar los ensamblajes del genoma del virus en las muestras.
3. **Análisis de Bases No Identificadas**: Se elaboró una tabla con la información general del virus en cada paciente, la cantidad de bases no identificadas y las coordenadas de los bloques no identificados en el genoma del virus.
4. **Calidad de Primers**: Se realizó un análisis relacionando la información de las bases no identificadas en los virus de los pacientes y la calidad de los primers.

## Resultados

Los resultados preliminares indican.

## Contribuidores

- Dr. Fidel Alejandro Sánchez 
- [Otros colaboradores]

## Licencia

Este proyecto está bajo la licencia MIT. Consulte el archivo `LICENSE` para obtener más detalles.
