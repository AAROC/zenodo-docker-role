[![Build Status](https://travis-ci.org/brucellino/zenodo-docker-role.svg?branch=master)](https://travis-ci.org/brucellino/zenodo-docker-role)
Role Name
=========

This is the Ansible role for deploying Zenodo using Docker containers.

Requirements
------------

This role requires containers. It is not explicitly stated yet since we don't have the roles for those containers. The dependencies for Zenodo are expressed within this role.

Role Variables
--------------

There are several variables in the role:  

  * OS dependencies (for CentOS and Debian)
  * npm dependencies
  * pip dependencies
  * invenio and zenodo repositories and variables
  * OS-dependent mysql config directory (for CentOS and Debian)

These are all in vars/main.yml

Dependencies
------------

none

Example Playbook
----------------

The playbook is designed to be executed on localhost, there is usally only one host affected , so you can run ansible with the local connection:

```
---
    - hosts: localhost
      roles:
         - zenodo-docker-role
```

License
-------

Apache-2.0

Author Information
------------------

@brucellino
