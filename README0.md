# jenkins

```
Jenkins.instance.pluginManager.plugins.each{
  plugin ->
    println ("${plugin.getShortName()}: ${plugin.getVersion()}")
}
```

```
docker build -t jenkins .

docker run --name myjenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins

```
