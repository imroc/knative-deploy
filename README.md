# knative-deploy

One-click deployment for knative.

## Features

* Use images from docker hub instead of gcr (gcr is unavailable in some countries, e.g. China).
* One-click deployment with different solutions, you can choose the appropriate solution according to your needs.

## Requirements

* Kubernetes 1.24+.
* kubectl is installed and kubeconfig is properly configured.

## One-click deployment

### Lightweight

Integrate `Kourier` as networking layer.

One-click deployment:

```bash
kubectl apply -k knative-kourier
```

Get external ip:

```bash
$ kubectl -n kourier-system get svc kourier
NAME      TYPE           CLUSTER-IP      EXTERNAL-IP      PORT(S)                      AGE
kourier   LoadBalancer   192.168.4.217   144.142.88.198   80:32378/TCP,443:32595/TCP   29m
```