
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:11-alpine-jdk  //DE que imagen partimos
MAINTAINER CRISTALDO //quien es el dueño
COPY target/cristaldo-0.0.1-SNAPSHOT.jar cristaldo-app.jar      //va a copiar el empaquetado github
ENTRYPOINT ["java","-jar","/cristaldo-app.jar"]   //es la instruccion que se va a ejecutar primero 


