#继承该镜像
FROM tomcat:8.5-jdk8-openjdk

#切换工作路径
WORKDIR $CATALINA_HOME


COPY docker/server.xml ./conf/
RUN rm -rf ./webapps/**
COPY docker/ROOT.war ./webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]