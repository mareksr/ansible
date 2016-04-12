#!/bin/bash

ansible-playbook    -b --become-method=su --ask-become-pass --become-user=root -e "pipelining=False" php/php5.2.yml --limit 178.33.174.199

