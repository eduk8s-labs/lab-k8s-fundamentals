For the exercises you will be doing, you will be using the `kubectl` command line program to interact with Kubernetes. This is provided for you via the interactive terminal session accessible through the [Terminal](%terminal_url%) tab, here in the workshop environment. You do not need to install anything on your own computer. You will be doing everything here through your web browser. There is no need to login as you are already connected to the Kubernetes cluster you will be using.

The workshop environment also provides you with a web based view into the Kubernetes cluster. This is available through the [Console](%console_url%) tab of the workshop environment. This web based view uses the web interface which is included in OpenShift 4.1. This is included so you can visually see the results of what you do in the exercises, but the exercises do not depend on it. The web interface provided here is different to the web interface that may be provided with other Kubernetes distributions.

Before continuing, verify that the `kubectl` command runs and the workshop environment is also functioning. To do this run:

```execute
kubectl version
```

Did you type the command in yourself? If you did, click on the command here instead and you will find that it is executed for you. You can click on any command here in the workshop notes which has the <span class="fas fa-play-circle"></span> icon shown to the right of it, and it will be copied to the interactive terminal and run for you.

When run, you should see output similar to:

```
Client Version: version.Info{Major:"1", Minor:"11", GitVersion:"v1.11.0", GitCommit:"91e7b4fd31fcd3d5f436da26c980becec37ceefe", GitTreeState:"clean", BuildDate:"2018-06-27T20:17:28Z", GoVersion:"go1.10.2", Compiler:"
gc", Platform:"linux/amd64"}
Server Version: version.Info{Major:"1", Minor:"11+", GitVersion:"v1.11.0+d4cacc0", GitCommit:"d4cacc0", GitTreeState:"clean", BuildDate:"2018-11-09T15:12:26Z", GoVersion:"go1.10.3", Compiler:"gc", Platform:"linux/amd
64"}
```
