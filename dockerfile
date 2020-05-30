FROM centos

RUN yum install yum-utils device-mapper-persistent-data lvm2 -y

RUN yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo -y 

RUN yum install docker-ce  --skip-broken -y




