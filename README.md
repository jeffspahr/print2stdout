# print2stdout
This is a bash script that cats out multiple lines.  I'm using this to test a log pipeline in a kubernetes cluster.

Build and run in OpenShift:

```
oc login http://youropenshiftsite
oc new-project print2stdout
oc new-build https://github.com/jeffspahr/print2stdout
oc new-app --image-stream=print2stdout
```
