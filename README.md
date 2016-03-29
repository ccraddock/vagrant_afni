# Creating  for AFNI development

1. [install virtual-box](https://www.virtualbox.org/wiki/Downloads)

1. [install vagrant](https://www.vagrantup.com/docs/installation/)

1. create a root directory to host the vagrant project 
    ```bash
        mkdir vagrant_afni
        cd vagrant_afni	
        vagrant init
    ```
	
1. Edit Vagrantfile to set the base to ubuntu/trusty64 (Ubuntu 14.04 server)
    ```
	    Vagrant.configure(2) do |config|
	      # The most common configuration options are documented and commented below.
	      # For a complete reference, please see the online documentation at
	      # https://docs.vagrantup.com.

	      # Every Vagrant development environment requires a box. You can search for
	      # boxes at https://atlas.hashicorp.com/search.
	      config.vm.box = "ubuntu/trusty64"
    ```
	
1. install plugin to automatically update vbox guest additions
    ```
        vagrant plugin install vagrant-vbguest
    ```
