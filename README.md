# DevOps-Book-Sato
- [Vagrant Basic Commands](https://github.com/hugoledra/Help-and-Manuals/blob/master/Vagrant%20Comandos%20Basicos.txt)
- [Vagrant Website](https://www.vagrantup.com/)
- [Puppet Website](https://puppet.com/)

#### Summary of this project

#### Requirements to run this project
Vagrant - Puppet - Virtual Box

#### Run this project
```
$vagrant up
$vagrant provision
$sudo puppet apply /vagrant/manifests/arquivo.pp

Install Nagios:
$vagrant ssh monitor
$cd /vagrant/nagios
$sudo ./install_nagios.sh
```

###### This project is based on the book DevOps na Prática by Danilo Sato > [Buy the Kindle book here (Portuguese language)](https://www.amazon.com.br/DevOps-pr%C3%A1tica-software-confi%C3%A1vel-automatizada-ebook/dp/B00VRS7WRS/ref=sr_1_1?s=digital-text&ie=UTF8&qid=1545829621&sr=1-1&keywords=devops)
