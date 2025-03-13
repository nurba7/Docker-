FROM continuumio/miniconda3:latest


WORKDIR /app

RUN echo 'echo "Hello Netology"' > 1.sh


RUN chmod +x 1.sh


RUN conda install -y mlflow boto3 pymysql

а
CMD ["./1.sh"]
