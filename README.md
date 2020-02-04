Lab - Kubernetes Fundamentals
=============================

This repository holds source files for a workshop on Kubernetes fundamentals.

If you want to review the workshop content, you can browse the files and subdirectories under [workshop/content](workshop/content).

To deploy the workshop, install the [eduk8s](https://github.com/eduk8s/eduk8s-operator) operator, then run:

```
kubectl apply -k github.com/eduk8s-labs/lab-k8s-fundamentals
```

**Note that this workshop requires that your Kubernetes cluster have persistent volumes of type ``ReadWriteOnce`` (``RWO``) and ``ReadWriteMany`` (``RWX``) available. Your cluster must also be configured to handle the ``Ingress`` resource type. If either of these conditions are not met, you will not be able to perform all steps of the workshop.**

To delete the workshop when finished, run:

```
kubectl delete -k github.com/eduk8s-labs/lab-k8s-fundamentals
```
