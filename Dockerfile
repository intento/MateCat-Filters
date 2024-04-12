FROM openjdk:8u292

WORKDIR /app

ADD filters-1.2.5.jar /app/

EXPOSE 8732

CMD [ "java", "-cp", ".:filters-1.2.5.jar", "com.matecat.converter.Main"]