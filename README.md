# Análisis Genómico y Filogenético del Brote de Monkey Pox en México

## Introducción

El monkey pox es una enfermedad viral que ha causado preocupación en diversas regiones del mundo debido a su capacidad de propagación y las implicaciones para la salud pública. En México, recientemente se identificó un brote de esta enfermedad, lo que llevó a la necesidad de investigar y comprender mejor la naturaleza del virus en el contexto local. Este repositorio se dedica a documentar el análisis genómico y filogenético de muestras tomadas de diferentes lesiones de 20 pacientes afectados por el brote. A través de técnicas avanzadas de secuenciación y análisis bioinformático, buscamos arrojar luz sobre la tasa de evolución del virus

## Objetivos

1. **Entender la Variabilidad del Virus**: Analizar las muestras de diferentes lesiones de los pacientes para determinar si se trata del mismo virus o existen variaciones.
2. **Estudiar la Evolución del Virus a través de Filogenias**: Utilizar análisis filogenéticos para rastrear la acumulación de mutaciones en el virus a lo largo del tiempo y determinar su trayectoria evolutiva.
3. **Evaluar la Calidad de los Primers**: Relacionar la información de las bases no identificadas en los virus de los pacientes con la calidad de los primers utilizados, para mejorar futuras investigaciones.
4. **Vigilancia de Variantes de Preocupación**: Implementar métodos para identificar y monitorear variantes del virus que puedan ser de especial interés o preocupación, utilizando los datos genómicos recopilados.
5. **Análisis Filogenético Detallado**: Desarrollar y aplicar técnicas de análisis filogenético para comprender mejor las relaciones evolutivas entre las diferentes cepas del virus encontradas en los pacientes, lo que ayudará a rastrear la propagación y evolución del virus.
6. **Contribuir a la Salud Pública**: Proporcionar información valiosa que pueda ser utilizada por las autoridades de salud para tomar decisiones informadas en relación con el brote y su manejo.

## Contenido

- **data**: Datos brutos y preprocesados.
  - **raw_data**: Datos brutos de las muestras de pacientes y pruebas de calidad.
  - **low_cov** y **good_cov**: Datos preprocesados divididos según la cobertura.

- **assemblies**: Ensamblajes realizados con el piepline de cecret.
  - **individual_assemblies**: Ensamblajes individuales de las muestras.
  - **concatenated_assemblies**: Ensamblajes concatenados por paciente.

- **analysis**: Resultados y análisis.
  - **genome_satatistics**: Resumen de los genomas del virus recolectado por paciente. 
  - **unidentified_bases**: Información sobre las bases no identificadas.
  - **primer_quality**: Análisis de la calidad de los primers en relación con las bases no identificadas.
  - **variant_analysis**: información general de las variantes. 

- **scripts**: Scripts y códigos utilizados en el proyecto.

## Metodología

1. **Pruebas de Calidad**: Se realizaron pruebas de calidad para todas las muestras.
2. **Ensamblaje de Genomas**: Se utilizó el software de Cecret para realizar los ensamblajes del genoma del virus en las muestras.
3. **Análisis de Bases No Identificadas**: Se elaboró una tabla con la información general del virus en cada paciente, la cantidad de bases no identificadas y las coordenadas de los bloques no identificados en el genoma del virus.
4. **Calidad de Primers**: Se realizó un análisis relacionando la información de las bases no identificadas en los virus de los pacientes y la calidad de los primers.
5. **Analisis Filogenético**: Utilizando las secuencias ensambladas, se llevó a cabo un análisis filogenético para estudiar la evolución y la diversidad genética del virus. Este análisis permite rastrear la acumulación de mutaciones y entender la trayectoria evolutiva del virus.
6. **Identificación de Variantes de Interés**: Se implementó un proceso para identificar y caracterizar variantes genéticas de interés, incluyendo mutaciones que podrían influir en la transmisibilidad, patogenicidad o resistencia a tratamientos.
   

## Resultados



## Contribuidores

- Dr. Fidel Alejandro Sanchez Flores
- César Fernando Esparza Alvarado
- 

## Licencia

Este proyecto está bajo la licencia MIT. Consulte el archivo `LICENSE` para obtener más detalles.
