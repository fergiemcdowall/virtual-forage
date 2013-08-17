Virtual-norch
=============

Virtual-norch is a virtualisation package for Norch, allowing a host machine to run Norch on a guest OS.
This can be useful for testing Norch on another operating system, and also for investigating clustering strategies.

##Downloading

Like all things on GitHub, virtual-norch is best git cloned onto your machine. Since virtual-norch contains submodules a
couple of extra git commands must be invoked in order to obtain a working copy.

1. `git clone https://github.com/fergiemcdowall/virtual-norch.git`
2. `git submodule init`
3. `git submodule update`

##Installation

[VirtualBox](https://www.virtualbox.org/) is the virtualisation software that allows a 'host' operating system to run a 'guest' operation system.
[Vagrant](http://www.vagrantup.com/) is used to install and configure the guest OS.

Set up virtualisation by following these steps:

1. Install [VirtualBox](https://www.virtualbox.org/)
2. Install [Vagrant](http://www.vagrantup.com/)
3. `vagrant up`
4. `vagrant ssh`
5. `npm install`

__Note:__ when starting Norch insde a Vagrant VM you must specify the norch home directory, see Commandline options. The norch home directory cannot be in a shared folder.
