# IPMI WEB CONSOLE

https://192.168.128.101/ (ADMIN/ADMIN)

# SSH LOGIN

root@172.16.100.101

# TARGET OS

* CentOS 7.2

# DOWNLOAD FILES

* File: nvidia-diag-driver-local-repo-rhel7-396.26-1.0-1.x86_64.rpm
  * Size: 94M
  * http://www.nvidia.com.tw/Download/Find.aspx?lang=tw
* File: cuda-repo-rhel7-9-2-local-9.2.88-1.x86_64.rpm
  * Size: 1.6G 
  * https://developer.nvidia.com/cuda-downloads
  * Related Files
      * cuda-repo-rhel7-9-2-local-cublas-update-1-1.0-1.x86_64.rpm 144M
* File: cudnn-9.2-linux-x64-v7.1.tgz
  * Size: 402M
  * https://developer.nvidia.com/cudnn (Need login)
  * Related Files
      * libcudnn7_7.1.4.18-1+cuda9.2_amd64.deb 124M
      * libcudnn7-dev_7.1.4.18-1+cuda9.2_amd64.deb 116M
      * libcudnn7-doc_7.1.4.18-1+cuda9.2_amd64.deb 4.3M
      * cudnn_samples_v7.tgz (extracted from libcudnn7_*.deb)

# MAKE cudnn_samples_v7.tgz FROM DEB FILES

```
# On Ubuntu

sudo dpkg -i libcudnn7-doc_7.1.4.18-1+cuda9.2_amd64.deb
sudo dpkg -i libcudnn7_7.1.4.18-1+cuda9.2_amd64.deb
sudo dpkg -i libcudnn7-dev_7.1.4.18-1+cuda9.2_amd64.deb
cd /usr/src
sudo tar -czf cudnn_samples_v7.tgz cudnn_samples_v7
```

# DO AGAIN AFTER REBOOT

* 00-eth0.sh
* 06-nvidia-cuda-toolkit_part2.sh
