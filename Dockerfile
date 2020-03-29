FROM tomcat

WORKDIR /webapps/
COPY ./ ./
EXPOSE 8080

CMD ["catalina.sh","run"]
