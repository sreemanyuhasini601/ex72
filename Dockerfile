#copy the current content into the container as /app
COPY . .
#compile the java program
RUN javac SampleName.java
#run the java program
CMD ["java", "SampleName"]