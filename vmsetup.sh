cd /home/vagrant
sudo apt-get update
sudo apt-get -y install python-software-properties
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y install curl git nodejs make g++
git clone https://github.com/fergiemcdowall/norch.git
sudo chown -R vagrant:vagrant norch
cd /home/vagrant/norch
npm install
node norch
