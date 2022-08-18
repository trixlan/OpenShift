# How to use

You need to run this comand in to jboss/ directory

```console
podman buid -t acme/jboss .

podman images

podman run -d --name jboss -p 8080:8080 -p 9990:9990 acme/jboss
```