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

