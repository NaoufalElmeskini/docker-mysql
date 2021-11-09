FROM mysql:8.0

LABEL author="nacrobate"

RUN mkdir -p /usr/work
WORKDIR /usr/work 
COPY ./build/*.sql .

ENV MYSQL_ROOT_PASSWORD=password

#RUN (la commande a executer dans le terminal mySql : typiquement executer les .sql afin d'initialiser la bdd)
