#/bin/bash

echo "Agora irei iniciar o AirFLow para voce estudar!"

#source /home/vkn/Documentos/Cursos/Udemy/ApacheAirflow/venv/bin/activate
#./home/vkn/Documentos/Cursos/Udemy/ApacheAirflow/venv/bin/activate

airflow webserver --port 8080 -D

airflow scheduler -D

echo "Agora o airflow esta em pe!"
echo "Aprovete seus estudos"

echo "Para olhar seu airflow lembre de entrar no localhost/8080"

cd /home/vkn/airflow/dags


echo "Caminho alterado para pasta de Dags"

echo "Agora abri o vscode para editar os Dags"

code .


