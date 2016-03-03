# Features

aim of this is to translate scotch-box to dockerfile recipe
and translate vagrantfile to use docker provision

> Légendes :
> __extra added to box__
> _may be implemented__
> ~~will not be implemented~~

* Server Stuff
  - [x] Ubuntu 14.04 LTS (Trusty Tahr)
  - [ ] apache2
  - [x] __nginx__
  - [ ] PHP 5.6
  - [ ] Ruby 2.2.x
  - [ ] __Python__
  - [x] vim
  - [x] git, __mercurial__, subversion__
  - [x] cURL
  - [ ] _GD and Imagick_
  - [ ] Composer
  - [ ] ~~Beanstalkd~~
  - [x] Node.js, npm
  - [ ] _Mcrypt_
* Database Stuff
  - [x] MySQL
  - [x] PostreSQL
  - [x] SQLite
  - [ ] MongoDB
* Caching Stuff
  - [x] Redis
  - [ ] _Memcache and Memcached_
* Node Stuff
  - [x] Grunt
  - [x] Bower
  - [ ] _Yeoman_
  - [x] Gulp
  - [ ] _Browsersync_
  - [ ] _PM2_

* Laravel Stuff
  - [ ] _Laravel Installer_
  - [ ] _Laravel Envoy_
  - [ ] _Blackfire Profiler_
* ~~Mailcatcher~~
  - [ ] First: `vagrant ssh`
  - [ ] Run: `mailcatcher --http-ip=0.0.0.0`
  - [ ] Then visit: http://192.168.33.10:1080
* Other Useful Stuff
  - [ ] WP-CLI
  - [ ] PHP Errors turned on
  - [ ] Laravel and WordPress ready
  - [ ] PHP short tags turned on
  - [ ] H5BP’s server configs
  - [x] MIT License
