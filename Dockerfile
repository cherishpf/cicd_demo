FROM 10.200.9.104:5000/jdk8
 
MAINTAINER yangpengfei "cherishpf@163.com"
 
RUN mkdir -p /usr/local/src/springbootapp
 
ADD target/cicd-demo-1.0.jar /usr/local/src/springbootapp
 
ENTRYPOINT ["java", "-jar", "/usr/local/src/springbootapp/cicd-demo-1.0.jar"]
