FROM openjdk:latest
COPY . /app 
WORKDIR /app 
RUN javac hello.java  
CMD ["java", "hello"]  
