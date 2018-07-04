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

# DO AGAIN AFTER REBOOT

* 00-eth0.sh
* 06-nvidia-cuda-toolkit_part2.sh
