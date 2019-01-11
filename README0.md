# jenkins

```
Jenkins.instance.pluginManager.plugins.each{
  plugin ->
    println ("${plugin.getShortName()}: ${plugin.getVersion()}")
}
```

```
docker build -t my-jenkins .
mkdir jenkins_home
docker run --name myjenkins -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home my-jenkins

```
