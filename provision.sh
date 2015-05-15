#!/bin/bash

sudo apt-get upgrade
sudo apt-get install phpmyadmin mysql-server memcached php5-memcached php5-xdebug php-apc php5-dev build-essential php-pear zsh git 
sudo chsh vagrant -s /usr/bin/zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

