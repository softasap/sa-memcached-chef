sa-memcached , chef edition
===========================

[![Build Status](https://travis-ci.org/softasap/sa-memcached-chef.svg?branch=master)](https://travis-ci.org/softasap/sa-memcached-chef)

Interested in Ansible play? Check here: [![sa-memcached](https://img.shields.io/badge/ansible--galaxy-sa--memcached-blue.svg)](https://github.com/softasap/sa-memcached)


Example of use: check box-example

Simple:

```ruby

include_recipe 'sa-memcached::default'

```


Advanced:

```ruby

default['sa-memcached']['memcached_properties'] = [
  { regexp: '^-p .*', line: "-p 1337" },
  { regexp: '^-m .*', line: 'line: "-m 4096' },
  { regexp: '^-c .*', line: '-c 2000' },
]

...


include_recipe 'sa-memcached::default'


```


see box-example folder of the repo for standalone deployment



Copyright and license
---------------------

Copyright - Vyacheslav Voronenko

Code licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) or the [MIT License] (http://opensource.org/licenses/MIT).

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)
