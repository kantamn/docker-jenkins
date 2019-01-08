docker run -d --restart=always --name myjenkins -p 8080:8080 -p 50000:50000 -v `pwd`/home:/var/jenkins_home myjenkins

