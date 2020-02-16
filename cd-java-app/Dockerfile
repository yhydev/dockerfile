FROM dockerhub.azk8s.cn/library/openjdk:8
ENV JVM_OPTS="-Xmx1g -Xms1g" \ 
	JAVA_ARGS=""
	JAVA_APP_PATHNAME="/app.jar"
ADD ./app.jar /app.jar
CMD sh -c "java $JVM_OPTS -jar ${JAVA_APP_PATHNAME} $JAVA_ARGS"
