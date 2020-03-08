FROM java:8 
RUN mkdir /app
RUN cd /app
WORKDIR /app
COPY HelloWorld.java /app
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"] 