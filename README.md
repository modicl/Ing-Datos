# Ing-Datos
Ejercicios relacionados a ingeniería de datos

## Descripciones

### dbt-cf-project/
Esta carpeta contiene un proyecto de dbt (Data Build Tool) para la transformación y modelado de datos. En el contexto de la ingeniería de datos, se utiliza para implementar pipelines de ETL (Extract, Transform, Load), creando modelos de datos a partir de fuentes raw. Las herramientas y lenguajes utilizados incluyen SQL para las consultas y transformaciones, Python para scripts auxiliares, y dbt para la orquestación y materialización de modelos en bases de datos como Snowflake.

Para ejecutar el proyecto en GitHub Actions, es necesario configurar los siguientes secrets en el repositorio (Settings > Secrets and variables > Actions): SNOWFLAKE_ACCOUNT, SNOWFLAKE_USER, SNOWFLAKE_PASSWORD, SNOWFLAKE_DATABASE y SNOWFLAKE_SCHEMA, con los valores correspondientes a tu cuenta de Snowflake.

### dte_basico_wallmart/
Esta carpeta incluye un proyecto básico de análisis de datos, enfocado en la limpieza y agregación de datos. En ingeniería de datos, representa el procesamiento inicial de datos crudos para obtener insights. Se utiliza Python con bibliotecas como pandas y Jupyter Notebook para la exploración, limpieza y análisis de datos, trabajando con archivos CSV.

