FROM openjdk:latest
COPY . /app 
WORKDIR /app 
RUN javac Hello.java  
CMD ["java", "Hello"]  
