#docker run -d --restart=always --name myjenkins -p 8081:8080 -p 50001:50000 -v `pwd`/home:/var/jenkins_home myjenkins
docker run -d --restart=always \
--name myjenkins -p 8081:8080 -p 50001:50000 \
--env-file ./env.list \
-v `pwd`/home:/var/jenkins_home \
myjenkins
