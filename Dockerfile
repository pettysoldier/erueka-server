FROM thub.autohome.com.cn/overseas/centosjava8:cn
ENV LANG="zh_CN.UTF-8"
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
CMD ECHO ${JAR_FILE}
ENTRYPOINT ["java", "-jar", "/app.jar"]
