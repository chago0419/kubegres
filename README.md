## [kubegres](https://www.kubegres.io/)
Kubegres is a Kubernetes operator allowing to deploy a cluster of PostgreSql instances with data replication enabled out-of-the box. It brings simplicity when using PostgreSql considering how complex managing stateful-set's life-cycle and data replication could be with Kubernetes.

### setup.sh
This time, I created a shell script to deploy kubegres with a single command.

### my environment
- OS: CentOS Linux release 7.9.2009 (Core)
- Kernel Version: 3.10.0-1160.11.1.el7.x86_64
- Kubernetes: v1.20.1
- containerd: v1.4.3
