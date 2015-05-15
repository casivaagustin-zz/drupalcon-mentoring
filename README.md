# Drupal Mentoring Trainning

This is a sandbox to the mentoring class in the Drupal Con LA

## Properties
  
- Debian Based machine
- Shared folders via NFS
- Default IP : 10.11.12.200
- Default Shared : /var/www

## PHP Packages

This command install all that I usually need for PHP
   
```
apt-get update
apt-get install phpmyadmin mysql-server memcached php5-memcached php5-xdebug php-apc php5-dev build-essential php-pear 
```

### Composer installation

``` 
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
```
### Clone Dev from Drupal

Clone Dev Branch

```
 git clone --branch 8.0.x http://git.drupal.org/project/drupal.git
```

Vagrant up the machine, change the default vhost in apache to use /var/drupal instead of /var/www as DocRoot.

Create a database called drupal8, user root, pass toor.

Access to 10.11.12.200 and follow the installer.
