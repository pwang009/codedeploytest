#!/bin/bash
if ! [ -x "$(command -v httpd)" ]; then yum install -y httpd24 >&2;   exit 1; fi # install apache if not already installed
# sudo amazon-linux-extras install epel
# sudo yum install -y http://rpms.remirepo.net/enterprise/remi-release-7.rpm
#  sudo yum-config-manager --enable remi-php72
# sudo yum install php72