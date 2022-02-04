#/bin/bash

echo "Agora irei iniciar o AirFLow para voce estudar!"

source ~/Documentos/Cursos/Udemy/ApacheAirflow/venv/bin/activate

airflow webserver --port 8080 -D

airflow scheduler -D

echo "Agora o airflow esta em pe!"
echo "Aprovete seus estudos"


