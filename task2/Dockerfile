FROM maven:3.8.4-openjdk-8

COPY . .

RUN mvn package -P init-base -D skipTests && \
    cp target/dostavimvse-0.0.1-SNAPSHOT.jar /init_base.jar

RUN mvn package -P web-app -D skipTests && \
    cp target/dostavimvse-0.0.1-SNAPSHOT.jar /dostavimvse.jar

CMD ["java", "-jar", "/dostavimvse.jar"]
