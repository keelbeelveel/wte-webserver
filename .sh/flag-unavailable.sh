#!/bin/bash
# script modified: Tue June 30, 2020 @ 03:05:13 EDT
sudo rm /etc/httpd/sites-enabled/wte.conf
echo "wte.conf has been removed from /etc/httpd/sites-enabled"
echo "run ./flag-available to reactivate the site."
