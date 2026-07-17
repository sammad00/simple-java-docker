#OS with Env 
FROM openjdk:27-ea-slim

#Working Directory 

WORKDIR /app 

#Code 

COPY  src/Main.java  /app/Main.java

RUN  javac Main.java 

CMD ["java","Main"]
