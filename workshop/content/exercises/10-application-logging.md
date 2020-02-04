Each instance of an application runs in it's own `pod`.

As you have already seen, you can list the `pods` for the front end web application using:

```execute
kubectl get pods -l app=blog -o name
```

To access the log output for a specific instance of your application, you can use the name of the `pod` with the `kubectl logs` command.

As we have multiple pods, we need to grab just one of the names.

```execute
POD=`kubectl get pod -l app=blog -o template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}' | head -1` && echo $POD
```

Then run `kubectl logs`:

```execute
kubectl logs $POD
```

Were there multiple containers in the `pod`, you would need to name the container using the `-c` or `--container` option. Alternatively, you could use the `--all-containers` option to fetch logs from application process running in any of the containers.

If you wanted to follow the output of the running application, you can use the `-f` or `--follow` option.

When you have multiple replicas of your application, you would need to fetch the application logs from each `pod`. A Kubernetes cluster may optionally have a service deployed for aggregated logging, in which case you could access that service to view logs for all instances of the application at the same time.
