# Walmart E-commerce Sales Analysis

Este proyecto consiste en la creación de un pipeline de datos para analizar la oferta y demanda de Walmart en torno a los días festivos en Estados Unidos. Utiliza datos de ventas semanales de tiendas físicas y datos complementarios como temperatura, precios de combustible, índice de precios al consumidor, desempleo y promociones.

## Objetivo
- Unir y limpiar los datos de ventas y datos complementarios.
- Analizar las ventas mensuales promedio.
- Guardar los resultados procesados en archivos CSV.

## Archivos principales
- `extra_data.parquet`: Datos complementarios (festivos, clima, precios, etc.).
- `clean_data.csv`: Datos limpios y combinados.
- `agg_data.csv`: Ventas promedio mensuales agregadas.
- `notebook.ipynb`: Notebook con todo el proceso de extracción, transformación, análisis y guardado de datos.

## Herramientas
- Python
- Pandas

## Proceso
1. Extracción y combinación de datos.
2. Limpieza y transformación de los datos.
3. Análisis de ventas mensuales.
4. Exportación de resultados a archivos CSV.

Este análisis ayuda a entender cómo los días festivos y otros factores afectan las ventas de Walmart.
