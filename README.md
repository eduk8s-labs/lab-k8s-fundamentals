Lab - Kubernetes Fundamentals
=============================

This repository holds source files for a workshop on Kubernetes fundamentals.

Prerequisites
-------------

In order to use the workshop you should have the eduk8s operator installed.

For installation instructions for the eduk8s operator see:

* https://github.com/eduk8s/eduk8s-operator

This workshop also requires that your Kubernetes cluster have persistent
volumes of type ``ReadWriteOnce`` (``RWO``) and ``ReadWriteMany`` (``RWX``)
available. Your cluster must also be configured to handle the ``Ingress``
resource type. If either of these conditions are not met, you will not be
able to perform all steps of the workshop.

Deployment
----------

To load the workshop definition run:

```
kubectl apply -k github.com/eduk8s-labs/lab-k8s-fundamentals
```

To deploy a sample training portal which hosts the workshop, run:

```
kubectl apply -f https://raw.githubusercontent.com/eduk8s-labs/lab-k8s-fundamentals/master/resources/training-portal.yaml
```

Then run:

```
kubectl get trainingportal/lab-k8s-fundamentals
```

This will output the URL to access the web portal for the training environment.

You need to be a cluster admin to create the deployment using this method.

Deletion
--------

To delete the training portal deployment, run:

```
kubectl delete -f https://raw.githubusercontent.com/eduk8s-labs/lab-k8s-fundamentals/master/resources/training-portal.yaml
```

When you are finished with the workshop definition, you can delete it by running:

```
kubectl delete -k github.com/eduk8s-labs/lab-k8s-fundamentals
