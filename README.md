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

##Operation

1. `vagrant up` - gets your virtual box up and running. May take a long time to download stuff the first time you run it
2. `vagrant ssh` - ssh into your virtual machine (Ubuntu is the out of the box standard).
3. `npm install` - set up norch on your virtual box (the Norch maintainers are still discussing what the best way to do this is)

__Note:__ when starting Norch insde a Vagrant VM you must specify the norch home directory, see Commandline options. The norch home directory cannot be in a shared folder.

TODO: make a sensible recipe for installing a norch.

##Shutdown

`vagrant destroy`

