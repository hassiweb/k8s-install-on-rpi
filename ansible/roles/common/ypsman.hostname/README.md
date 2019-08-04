ansible hostname
================
[![Build Status](https://travis-ci.org/ypsman/ansible-hostname.svg?branch=master)](https://travis-ci.org/ypsman/ansible-hostname)

Change Hostname and localhost entrie in /etc/hosts

It will only Change if you set a hostname Variable - {{ host_name }}

Best way is to set host_name Var in your inventory File.

    [hosts]
    192.0.0.1 host_name=MyServerName
    192.0.0.2 host_name=example

Example Playbook
----------------

    - hosts: all
      roles:
        - role: ypsman.hostname
