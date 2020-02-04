The [Kubernetes](https://kubernetes.io/) web site describes Kubernetes as:

> an open-source system for automating deployment, scaling, and management of containerized applications.

![Kubernetes](kubernetes-flower.png)

This workshop is intended to give you a quick hands on introduction with using Kubernetes. In the process you will learn about some of the fundamental concepts of Kubernetes when deploying applications to it. The focus will be on what a developer would need to know to use the platform. It is not a workshop on how to run the Kubernetes platform.

**Note that this workshop requires that your Kubernetes cluster have persistent volumes of type ``ReadWriteOnce`` (``RWO``) and ``ReadWriteMany`` (``RWX``) available. Your cluster must also be configured to handle the ``Ingress`` resource type. If either of these conditions are not met, you will not be able to perform all steps of the workshop.**
