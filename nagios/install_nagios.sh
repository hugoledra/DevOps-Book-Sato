#!/bin/sh
sudo cp /vagrant/nagios/nagios /etc/apt/preferences.d/
sudo cp /vagrant/nagios/raring.list /etc/apt/sources.list.d/
sudo apt-get update
sudo apt-get -y install nagios3
sudo cp /vagrant/nagios/loja_virtual.cfg /etc/nagios3/conf.d/
sudo service nagios3 reload

#Na configuração do Nagios, em Postfix escolha "internet site"
#Digite em seguida o nome do sistema de email "monitor.lojavirtualdevops.com.br"
#Por fim, defina a senha do nagios "secret".