FROM axiom/docker-erddap:2.23-jdk17-openjdk
RUN chmod 755 /usr/local/tomcat/webapps/erddap/WEB-INF/GenerateDatasetsXml.sh
