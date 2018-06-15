curl -X GET http://192.168.1.101:2375/images/search?term=tomcat
curl -X GET http://192.168.1.101:2375/images/json?all=1
docker images
docker rmi busybox
docker rmi busybox:v3
docker rmi 021bdd48f6c7
docker rmi 021bdd48f6c7 -f
docker images
ls
docker build -t busybox:v3 .
docker images
docker run -it busybox:v3
ls
more Dockerfile
more hello
ls
docker rmi 021bdd48f6c7 -f
docker rmi busybox:v3
docker rmi 021bdd48f6c7 -f
docker im
docker images
docker rmi b1450ec6b617
docker rmi b1450ec6b617 -f
df -k
docker ps
hisotry
history
docker search busybox
cd //tmp/myshell
ls
rm -rf *
ls
docker run --name myshell -v /tmp/myshell:/tmp -it busybox
docker rm myshell
docker run --name myshell -v /tmp/myshell:/tmp -it busybox
cd /tmp
cd boco
ls
more b.html 
more a.html
ls
vi a.html 
ls
docker run --name tomcat -d -p 8888:8080 -v /tmp/boco:/usr/local/tomcat/webapps/boco tomcat:8.0
docker ps
docker stop tomcat
docker ps
docker start tomcat
docker ps
docker logs tomcat
docker top tomcat
docker inspect  tomcat
docker images
docker search busybox
docker search zabbix
ls
cd
ls
more  Dockerfile
more  hello
docker build -t busybox:v3 .
docker images
docker run --name myshell1 -it busybox:v3
docker run  -p 27017:27017 -v /tmp/mongdb:/data/db --name mongodb -d mongo
mongo 192.168.1.101:27017
curl -X GET http://192.168.1.101:2375/images/json?all=1
ls
cd
ls
more nginx.yaml
ls
kubectl create -f nginx.yaml
ps -ef|grep att
kill -9 20645
cd /tmp/mysql
ls
cd ..
cd myshell
ls
touch ssss
ls
more a
cd /tmp/boco
ls
vi a.html
docker logs mytomcat
docker stop mytomcat
docker start mytomcat
docker logs mytomcat
docker attach mytomcat
ls
vi b.html
cd /tmp/myshell
ls
vi c
ls
more Dockerfile
history
history
docker create chentiande/busybox ./
docker images
docker login
docker push chentiande/busybox
docker run -it -name mybusybox chentiande/busybox
docker run -it --name mybusybox chentiande/busybox
docker rmi chentiande/busybox
docker rmi chentiande/busybox -f
docker rm --name bybusybox
docker rm bybusybox
docker rm mybusybox
docker run -it --name mybusybox chentiande/busybox
kubectl get nodes
 kubectl get nodes
kubectl get nodes
etcdctl mk /coreos.com/network/config '{"Network": "10.1.0.0/16"}'
kubectl get nodes
restart
reboot
ls
df -k
ps -ef|grep kubelet
kubectl get nodes
 kubectl get nodes
vi /etc/kubernetes/apiserver
reboot
kubectl get nodes
kubectl -version
kubectl --version
kubectl get csr
docker --version
 kubectl get nodes
systemctl status kube-apiserver 
ifconfig -a
kubeadm init --pod-network-cidr=10.244.0.0/16
kubectl
kubectl cluster-info
more etc/kubernetes/kubelet.conf
more /etc/kubernetes/kubelet.conf
history
cd etc/kubernetes
cd /etc/kubernetes/
ls
cd kubelet
ls
cd kubelet
ls
more kubelet
ls -lrt
cd config
ls
cd config
more config
 ls
=vi apiserver 
vi apiserver 
ls
more kubelet  
ls
vi apiserver
ls
vi kubelet
reboot
systemctl status  kube-apiserver 
date
 kubectl get nodes
kubectl get nodes
ls
history
 systemctl status  kube-apiserver 
ls
cd /etc/kubernetes/
grep 192.168.0.0 *
grep 192.168 *
history
kubectl cluster-info
kubectl cluster-info dump
get pods nginx
docker ps
docker images
kubectl cluster-info dump
kubectl cluster-info
kubectl get nodes
 kubectl get nodes
ls
cd
ls
mkdir redis
cd redis
ls
vi redis-master-controller.yaml
kubectl create -f redis-master-controller.yaml
ls
vi *
pwd
rm *
vi redis-master-rc.yaml 
vi redis-master-service.yaml 
vi redis-slave-rc.yaml 
vi redis-slave-service.yaml 
vi frontend-rc.yaml 
vi frontend-service.yaml 
ls
 kubectl create -f ./
kubectl get pods
docker ps
kubectl get pods
docker ps
docker images
docker pull registry.access.redhat.com/rhel7/pod-infrastructure:latest
docker
docker export 99965fb98423 xxx.tar
docker export registry.access.redhat.com/rhel7/pod-infrastructure:latest
docker export registry.access.redhat.com/rhel7/pod-infrastructure:latest ssss
docker export registry.access.redhat.com/rhel7/pod-infrastructure:latest
docker export registry.access.redhat.com/rhel7/pod-infrastructure:latest -o sss
ls -lrt /etc/rhsm
cd ca
ls
pwd
cd /etc/rhsm
ls
ls -lrt
cd ca
ls
more *
                  cd /etc/docker
ls
ls -lrt
more daemon.json
ls
cd certs.d
ls
ls 0lrt
ls -lrt
cd cd registry.access.redhat.com/
ls
cd registry.access.redhat.com/
ls
ls -lrt
df -k
more /etc/sysconfig/docker
docker rmi registry.access.redhat.com/rhel7/pod-infrastructure:latest
docker rmi registry.access.redhat.com/rhel7/pod-infrastructure:latest -f
docker pull registry.access.redhat.com/rhel7/pod-infrastructure:latest
ls -lrt /etc/docker/certs.d/registry.access.redhat.com/redhat-ca.crt
ls -lrt /etc/rhsm/ca/redhat-uep.pem
pwd
cd  /etc/rhsm/ca/
ls -lrt
scp ./redhat-uep.pem 192.168.1.103:/etc/rhsm/ca/
pwd
docker ps
vi index.php
ls
pwd
cd
cp /etc/rhsm/ca/index.php ./
ls
docker ps
 docker cp index.php 10c5ad65c2c2:/var/www/html/
netstat -an|grep 80
netstat -an|more
netstat -an|grep 30001
docker ps
docker logs 10c5ad65c2c2
docker logs 9ffd55088743 
docker logs edba9291de97
docker ps
http://192.168.1.101:30001/index.php
curl http://192.168.1.101:30001/index.php
netstat -an|grep 30001
telnet 192.168.1.101 30001
ls
vi xx.html
ls
 docker cp xx.html 10c5ad65c2c2:/var/www/html/
reboot
docker ps
curl http://192.168.1.101:30001/xx.html
ls
 docker cp xx.html 38d47ab46686:/var/www/html/
 docker cp index.php 38d47ab46686:/var/www/html/
curl http://192.168.1.101:30001/xx.html
 curl http://192.168.1.101:30001/index.php
kubectl get pods
curl http://192.168.1.101:30001/index.php
cd /etc/kubernetes/
ls
vi apiserver 
ls
netstat -an
netstat -an|more
       
ps -ef|grep 20681
docker ps

curl http://192.168.1.101:30001/index.php
curl http://127.0.0.1:30001/index.php
docker ps
docker logs 38d47ab46686
ping 172.17.0.1
curl http://172.17.0.1:30001/index.php
docker logs 38d47ab46686
curl http://172.17.0.1:30001/index.php
docker ps
ps 
ps -ef|grep nginx
netstat -an|grep 30088
ls
kubectl delete -f nginx.yaml 
netstat -an|grep 30088
curl http://172.17.0.1:30001/index.php
curl http://172.17.0.1:30001
docker ps
cd ..
ls
cd 
ls
cd redis
ls
kubectl delete -f *
kubectl delete -f ./
docker ps
kubectl delete -f ./
kubectl delete pod 8214d0c1beba
kubectl get pods
kubectl delete pod nginx
kubectl delete pod redis-master-22gkb
kubectl delete pod redis-slave-31j12
kubectl delete pod frontend-1g8ps
kubectl delete pod frontend-njx1n 
ls
more frontend-rc.yaml
 vi frontend-rc.yaml
history
hls
ls
kubectl create frontend-rc.yaml
kubectl create -f frontend-rc.yaml
vi frontend-service.yaml
ls
kubectl create -f  frontend-service.yaml
docker ps
kubectl get pods
docker ps
df -k
onstat -m
docker images
docker ps
df -k
onstat -m
docker ps
docker onstat m
docker ps
docker search php
docker ps
ls
docker ps
history
kubectl get pods
ls
vi frontend-rc.yaml
ls
vi frontend-rc.yaml
ls
df -k
onstat -m
docker ps
history
kubectl get pods
kubectl delete pods nginx
kubectl get pods
docker ps
netstat -an|grep 30001
curl http://192.168.1.101/
curl http://192.168.1.101:30001
docker ps
docker logs 9f839b5e4b27
docke ps
docker ps
history
kubectl get pods
reboot
docker ps
df -k
df ok
df -k
df 0k
docker ps
kubectl 
kubectl get pods
 kubectl get pods
docker ps
curl http://192.168.1.101:30001/
iptables -P FORWARD ACCEPT
ls
ls -lrt
cd redis
ls
more  redis-master-rc.yaml
more frontend-rc.yaml
yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel
cd /tmp
wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz
tar -zxvf  Python-3.6.5.tgz 
mkdir -p /usr/local/python3
cd Python-3.6.5
./configure --prefix=/usr/local/python3
yum install gcc
./configure --prefix=/usr/local/python3
make && make install
pip
python3 -V
ln -s /usr/local/python3/bin/python3 /usr/bin/python3
python3
python -V
python3 -V
history
 wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz
ln -s /usr/local/python3/bin/pip3 /usr/bin/pip3
pip3
pip3 -V
pip3 install paramiko
python3
history
cd
ls
mkdir python3
ls
cd python3/
ls
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
ls
more *
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
vi variable-types.py
python3 variable-types.py
ls
more variable-types.py
 vi area.py
python3 area.py
vi area.py
python3 area.py
vi area.py
python3 area.py
vi area.py
python3 area.py
vi area.py
python3 area.py
ls
vi area.py
python3 area.py
ls
more area.py
vi area.py
python3 area.py
python -V
which python
cd /tmp
ls
ls -lrt
tar xvf awrrpt.html
tar xvf awrrpt.tar awrrpt.html
tar cvf awrrpt.tar awrrpt.html
ls
python3
ps -ef|grep vi
python
easy_install pycurl
easy_install search pycurl
easy_install search curl
python
ls
cd python3
ls
more mail_send.py 
ls
cd ..
ls
cd python
ls
mv pycurl.py xx.py
rm pycurl.pyc 
ls
rm pycurl.pyc 
ls
python xx.py
ls
vi xx.py
python xx.py
vi xx.py 
python xx.py

python
cd python
ls
cd python3
ls
vi mail_send.py 
python3 mail_send.py 
cd /tmp
ls
vi awrrpt.html
cd
cd python3/
ls
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
vi mail_send.py 
python3 mail_send.py 
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
more mail_send.py
 python3 -V
ls
vi mail_send.py 
python3 mail_send.py 
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
ls
vi mail_send.py 
python3 mail_send.py 
vi mail_send.py 
python3 mail_send.py 
pip3 install pycurl
python3
pip3 install pycurl
cd  /tmp/pip-install-epis231p/pycurl/
curl
curl-config
yum install curl
curl-config
pip3 install pycurl
ls -lrt /usr/local/bin/curl-config
mkdir /usr/local/bin/curl-config
pip3 install pycurl
wget http://pycurl.sourceforge.net/download/pycurl-7.43.0.tar.gz
wget http://pycurl.sourceforge.net/download/pycurl-7.19.0.tar.gz
ls
cp pycurl-7.19.0.tar.gz  /tmp
cd /tmp
ls
tar xvfz wget http://pycurl.sourceforge.net/download/pycurl-7.19.0.tar.gz
tar xvfz  pycurl-7.19.0.tar.gz 
cd pycurl-7.19.0
ls
python3 setup.py install --curl-config=/usr/local/bin/curl-config
cd /tmp
wget https://dl.bintray.com/pycurl/pycurl/pycurl-7.43.0.2.tar.gz
tar xvfz pycurl-7.43.0.2.tar.gz
cd pycurl-7.43.0.2
ls
history
 python3 setup.py install --curl-config=/usr/local/bin/curl-config
 python3 setup.py install
rm -rf /curl-config
rm -rf /usr/local/bin/curl-config
 python3 setup.py install
 python3 setup.py install --curl-config=/usr/local/bin/curl-config
python setup.py install
yum install libcurl-devel
pip3 install pycurl
df -k
ls
rm *
df -k
ls
cd /
ls
du -sk *
cd /var
ls
du -sk *
cd lib
ls
du -sk *
cd docker
ls
du -sk *
cd overlay2
ls
rm -rf *
df -k
pip3 install pycurl
history
yum install libcurl-devel
pip3 install pycurl
cd /tmp
ls
cd pycurl-7.43.0.2   
history
 python3 setup.py install
pip3 install pycurl
pip3 install pyspider
python setup.py install --curl-config=/usr/local/bin/curl-config
python3setup.py install --curl-config=/usr/local/bin/curl-config
pip3 install pycurl
yum install libcurl-devel -y
 /usr/local/lib/libcurl.so.4
ls -lrrt  /usr/local/lib/libcurl.so.4
ls -lrt /usr/local/lib/libcurl.so*
ls -lrt /usr/local/lib/libcurl*
pip install pycurl
 pip3 install pycurl
easy_install pycurl
python
pip3
pip3 search pycurl
yum install python-devel curl-devel
pip3 install pycurl
yum install python3-devel
yum search python3 | grep devel
yum install python36-devel.x86_64
pip3 install pycurl
ls
python3 setup.py install
yum install openssl-devel -y
python3
ls
cd /tmp
;s
ls
cd Python-3.6.5
ls
./configure --with-ssl --prefix=/usr/local/python3
make && make install
python3 -version
python3 -V
pip3 install pycurl
pip install libcurl
pip3 install libcurl
curl -version
curl --version
more /tmp/pip-install-mclm91cb/pycurl/setup.py
ls -lrt
vi setup.py
pypthon3 setup.py install
cd ..
ls
cd pycurl-7.19.0
ls
vi setup.py
h
history
 pypthon3 setup.py install
python3 setup.py install
cd ..
ls
cd pycurl-7.43.0.2 
pypthon3 setup.py install
python3 setup.py install
vi setup.py
ls
python
ls
cd
ls
mkdir python
ls
vi pycurl.py
python pycurl.py
vi pycurl.py
python pycurl.py
ls
cp pycurl.py python
cd python
ls
vi pycurl.py 
python pycurl.py
vi python
vi pycurl.py 
python pycurl.py
ls
vi  pycurl.py
ls
mv pycurl.py yy.py
python yy.py
ls
vi yy.py
python yy.py
vi yy.py
python yy.py
vi yy.py
python yy.py
vi yy.py
python yy.py
history
sls
ls
vi yy.py
python yy.py
vi yy.py
python yy.py
ls
mv yy.py mycurl.py
python mycurl.py
ls
rm -rf xx.py
ls
exit
PS1='[PEXPECT]\$ '
set prompt='[PEXPECT]\$ '
PS1='[PEXPECT]\$ '
set prompt='[PEXPECT]\$ '
PS1='[PEXPECT]\$ '
set prompt='[PEXPECT]\$ '
PS1='[PEXPECT]\$ '
set prompt='[PEXPECT]\$ '
history
ls
pip3 install xlsxwriter
ls
cd python3
ls
vi excel_create.py
python3 excel_create.py 
ls -lrt
more /etc/bocoftp
ftp 192.168.1.5
more excel_create.py 
  
ls
vi excel_create.py 
python3 excel_create.py 
ls
vi excel_create.py 
ls
python3 excel_create.py 
ls
python3 excel_create.py 
vi excel_create.py 
ls
python3 excel_create.py 
ls -lrt
rm -rf chart_data_table.xlsx
rm -rf  pycurl-7.19.0.tar.gz
cd ..
ls
pwd
du -sk *
rm -rf  epel-release-latest-7.noarch.rpm
ls
cd redis
ls
cd ..
git init
git
yum install git
git config --global user.email "chentiande@boco.com.cn" 
git init
git remote add origin https://github.com/chentiande/python.git
git push -u origin master 
git config --global user.name chentiande
git config --global user.email "chentiande@boco.com.cn"
ssh-keyen -t rsa -C "chentiande@boco.com.cn"
ssh-keygen
ssh-keygen -t rsa -C "chentiande@boco.com.cn"
ls
ls -a
cd .ssh
ls
more id_rsa
ls
rm -rf *
cd 
ssh-keygen -t rsa -C "chentiande@boco.com.cn"
ls
cd .ssh
ls
cd id_rsa
cd id_rsa.pub
more id_rsa.pub
cd
ls
git init
git add ./
git push -u origin master
git commit -m "first commit"
git push -u origin master 
cd
ls
env
echo $prompt
PS1='\h:\w $ '
ls
cd python3
ls
more pexpect_monitor.py 
passwd root
more pexpect_monitor.py 
  
passwd root
more pexpect_monitor.py 
passwd root
su - root
su - docker
more /etc/passwd
 su - halt
id
passwd root
passwd
du -sk
ls
cd python3
ls
vi pexpect_monitor.py
ls
python3 pexpect_monitor.py
ssh root@192.168.1.101
python3 pexpect_monitor.py
id
ls
vi pexpect_monitor.py 
python3 pexpect_monitor.py
echo $prompt
export prompt='%~ ' #
python3 pexpect_monitor.py
cd
ls
echo $prompt
cd
ls
set prompt='%~ '#
echo $prompt
 PS1='/w $ '
csh
sh
ls
cd python3
ls
cd modify_passwd.py 
more  pexpect_monitor.py 
bsh
more /etc/passwd
PS1='\h:\w $ '
ls
cd python3
ls
python3  pexpect_monitor.py
ls
modify_passwd.py
vi modify_passwd.py
python modify_passwd.py
vi modify_passwd.py 
python modify_passwd.py
vi modify_passwd.py 
python modify_passwd.py
ls
vi modify_passwd.py 
python modify_passwd.py
pip3 install pexpect
ls
vi modify_passwd.py 
python modify_passwd.py
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py
python3 modify_passwd.py -h
python3 modify_passwd.py -u root -p 123456
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py
vi modify_passwd.py 
python3 modify_passwd.py
ls
vi moid
vi modify_passwd.py 
python3 modify_passwd.py -h
vi modi
vi modify_passwd.py 
python3 modify_passwd.py -h
python3 modify_passwd.py -u root -p 123456
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
python3 modify_passwd.py -
ls
vi modify_passwd.py 
python3 modify_passwd.py -
python3 modify_passwd.py
ls
vi modify_passwd.py 
vi modify_passwd.py -u root
python3 modify_passwd.py
vi modify_passwd.py 
python3 modify_passwd.py
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root
vi modify_passwd.py 
python3 modify_passwd.py -u root
vi modify_passwd.py 
python3 modify_passwd.py -u root
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 123456
python3 modify_passwd.py -u root -p boco123
python3 modify_passwd.py -u root -p boco123ddd
id
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco123ddd
python3 modify_passwd.py -u root -p boco123
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco123
python3 modify_passwd.py -u root -p boco123999
python3 modify_passwd.py -u root -p 55555123999
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 55555123999
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p 55555123999
vi modify_passwd.py 
python3 modify_passwd.py -u root -p WGjk-123

python3 modify_passwd.py -u root
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco123
ls
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco123
python3 modify_passwd.py -u root
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco1234
vi modify_passwd.py 
python3 modify_passwd.py -u root -p boco1234
python3 modify_passwd.py -u root -p boco123
su - root
