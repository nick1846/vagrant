# Prerequisite

Install VirtualBox and Vagrant before use this repo. 

Clone repo. Then in the root directory  /vagrant  run command:

     $ vagrant up
    
It will provision single master and worker node in VirtualBox with ubuntu image and pre installed docker, kubeadm, kubelet, kubectl. 
After provisioning, ssh to the node, run command:
 
     $ vagrant ssh node_name (master or node01)

Use setup_with_kubeadm.txt file to initialize the kubernetes cluster.

NOTE: replace username in setup-user.sh
