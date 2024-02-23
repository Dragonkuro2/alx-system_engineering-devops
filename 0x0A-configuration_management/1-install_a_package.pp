#!/usr/bin/puppet
# install flask.

package { 'pip3':
  ensure => installed,
}

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['pip3'],
}

