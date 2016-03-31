#!/usr/bin/env bash

apt-get update
apt-get install -y apt-file
apt-get install -y libxext-dev 
apt-get install -y libxmu-headers 
apt-get install -y libmotif-dev 
apt-get install -y libgiftiio-dev 
apt-get install -y libexpat1-dev 
apt-get install -y libxft-dev
apt-get install -y libxmu-dev 
apt-get install -y libxpm-dev 
apt-get install -y mesa-common-dev 
apt-get install -y libglu1-mesa-dev 
apt-get install -y libxi-dev
apt-get install -y libglib2.0-dev 
apt-get install -y libxt-dev 
apt-get install -y m4
apt-get install -y libxp-dev
apt-get install -y libgsl0-dev
apt-get install -y htop
apt-get install -y git
apt-get install -y tcsh
apt-get install -y electric-fence
apt-get install -y gdb
apt-get install -y valgrind

echo "export PATH=/vagrant/afni/src/linux_openmp_64:$PATH" >> /home/vagrant/.bashrc