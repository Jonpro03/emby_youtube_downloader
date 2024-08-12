from gcr.io/datamechanics/spark:platform-3.1-dm14

ENV PYSPARK_MAJOR_PYTHON_VERSION=3
WORKDIR /opt/application/

RUN wget  https://jdbc.postgresql.org/download/postgresql-42.2.5.jar
RUN mv postgresql-42.2.5.jar /opt/spark/jars