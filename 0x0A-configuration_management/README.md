# 0x0A. Configuration Management

## Overview

This project focuses on configuration management, a crucial aspect of DevOps and system administration. Configuration management tools, like Puppet, play a pivotal role in automating and managing infrastructure, ensuring consistency, reliability, and scalability.

## Authored

This project made by [Hicham Bourezi](https://github.com/Dragonkuro2).

## Background Context

In the realm of infrastructure management, efficient tools are essential to streamline operations and prevent mishaps. The project narrative highlights the significance of configuration management, as illustrated by an anecdote from SlideShare involving an infrastructure mishap and the subsequent rescue mission facilitated by Puppet.

## Resources

This project provides an opportunity to delve into various resources and understand:

- [Intro to Configuration Management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
- [Puppet resource types](https://www.puppet.com/docs/puppet/5.5/types/file.html)
- [Puppet's Declarative Language](https://www.puppet.com/blog)
- [Puppet lint](http://puppet-lint.com/)
- [Puppet emacs mode](https://github.com/voxpupuli/puppet-mode)

## Requirements

- All files will be interpreted on Ubuntu 20.04 LTS.
- Puppet manifests must pass puppet-lint version 2.1.1 without errors.
- Puppet manifests must run without errors.
- Puppet manifest files must end with the extension .pp.
- A README.md file is mandatory at the root of the project folder.

## Note on Versioning

The project operates with Puppet 5.5 preinstalled on Ubuntu 20.04 VM. The installation instructions for Puppet and puppet-lint are provided.

## Installation Instructions

### Install Puppet

```bash
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```

### Install puppet-lint
```bash
$ gem install puppet-lint
```
