docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:coredns_1.3.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:pause_3.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:flannel_v0.11.0-amd64
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-apiserver_v1.14.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-controller-manager_v1.14.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-scheduler_v1.14.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-proxy_v1.14.1
docker pull registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:etcd_3.3.10

docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:coredns_1.3.1 k8s.gcr.io/coredns:1.3.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:pause_3.1 k8s.gcr.io/pause:3.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-apiserver_v1.14.1 k8s.gcr.io/kube-apiserver:v1.14.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-controller-manager_v1.14.1 k8s.gcr.io/kube-controller-manager:v1.14.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-scheduler_v1.14.1 k8s.gcr.io/kube-scheduler:v1.14.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-proxy_v1.14.1 k8s.gcr.io/kube-proxy:v1.14.1
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:etcd_3.3.10 k8s.gcr.io/etcd:3.3.10
docker tag registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:flannel_v0.11.0-amd64 quay.io/coreos/flannel:v0.11.0-amd64

docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:coredns_1.3.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:pause_3.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-apiserver_v1.14.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-controller-manager_v1.14.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-scheduler_v1.14.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:kube-proxy_v1.14.1
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes:etcd_3.3.10
docker rmi registry.cn-hangzhou.aliyuncs.com/bin_yu/kubernetes2:flannel_v0.11.0-amd64
