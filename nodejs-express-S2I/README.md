# nodejs-express


Simple project with Express

```console
oc get is -n openshift

oc new-app --name nodejs nodejs~https://github.com/trixlan/OpenShift.git --context-dir nodejs

oc expose service nodejs
```
