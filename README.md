Lab - Kubernetes Fundamentals
=============================

This repository holds source files for a workshop on Kubernetes fundamentals.

If you want to review the workshop content, you can browse the files and subdirectories under [workshop/content](workshop/content).

To deploy the workshop, first install the [eduk8s](https://github.com/eduk8s/eduk8s-operator) operator.

To then load the workshop definition, run:

```
kubectl apply -k github.com/eduk8s-labs/lab-k8s-fundamentals
```

**Note that this workshop requires that your Kubernetes cluster have persistent volumes of type ``ReadWriteOnce`` (``RWO``) and ``ReadWriteMany`` (``RWX``) available. Your cluster must also be configured to handle the ``Ingress`` resource type. If either of these conditions are not met, you will not be able to perform all steps of the workshop.**

To deploy a sample training portal which hosts the workshop, run:

```
kubectl apply -f https://raw.githubusercontent.com/eduk8s-labs/lab-k8s-fundamentals/master/resources/training-portal.yaml
```

To delete the training portal deployment, run:

```
kubectl delete -f https://raw.githubusercontent.com/eduk8s-labs/lab-k8s-fundamentals/master/resources/training-portal.yaml
```

To delete the workshop when finished, run:

```
kubectl delete -k github.com/eduk8s-labs/lab-k8s-fundamentals
```
