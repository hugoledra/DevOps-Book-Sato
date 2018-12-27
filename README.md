# DevOps-Book-Sato
- [Vagrant Basic Commands](https://github.com/hugoledra/Help-and-Manuals/blob/master/Vagrant%20Comandos%20Basicos.txt)
- [Vagrant Website](https://www.vagrantup.com/)
- [Puppet Website](https://puppet.com/)

#### Summary of this project
This project implements only part of what is demonstrated and implemented in the book.

Using Vagrant and Puppet, the entire base infrastructure for deploying the application is created.
Vagrant creates three virtual machines, one to be the database, one to be the web server, and a third machine to be the monitor of the services and servers. Puppet is responsible for making all necessary installations and configurations on these servers, to make the application available online.

The virtual store is a web application written in Java on the [Broadleaf Commerce platform](http://www.broadleafcommerce.org/), it is a flexible platform that allows to create a complete and totally customized virtual store.

#### Requirements to run this project
Vagrant - Puppet - Virtual Box

#### Run this project
```
$vagrant up
$vagrant provision

Install Nagios:
$vagrant ssh monitor
$cd /vagrant/nagios
$./install_nagios.sh
```
Access the services in the urls file: [urls](https://github.com/hugoledra/DevOps-Book-Sato/blob/master/urls)

###### This project is based on the book DevOps na Prática by Danilo Sato > [Buy the Kindle book here (Portuguese language)](https://www.amazon.com.br/DevOps-pr%C3%A1tica-software-confi%C3%A1vel-automatizada-ebook/dp/B00VRS7WRS/ref=sr_1_1?s=digital-text&ie=UTF8&qid=1545829621&sr=1-1&keywords=devops)
