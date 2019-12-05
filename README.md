# K8S Tutorial By YWJ
K8S 실습을  위한 간단한 예제입니다.

## Docker hub 설정
docker login


## Docker build
```shell script
$ docker build -t [Your Docker Hub ID]/simple-flask:0.1 .
$ docker push  [Your Docker Hub ID]/simple-flask:0.1

```

OR

```shell scirpt
$ ./build.sh yoowj7472 0.3

```

## k8s 환경 구축
``` shell scirpt

$ cd vagrant-minikube
$ vagrant up
$ vagrant ssh

# vagrant ssh에서
$ sudo minikube start

# 포트포워딩
$ sudo kubectl [Pod 이름] [Local Port]:[Pod Port]


```


