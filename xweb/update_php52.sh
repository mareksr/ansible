#!/bin/bash

ansible-playbook    -b --become-method=su --ask-become-pass --become-user=root -e "pipelining=False" php/php5.2.yml --limit 37.59.182.82
