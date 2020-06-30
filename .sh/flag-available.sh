#!/bin/bash
# script modified: Tue June 30, 2020 @ 01:48:16 EDT
sudo ln -s /etc/httpd/sites-available/wte.conf /etc/httpd/sites-enabled/wte.conf
echo "wte.conf has been symlinked into /etc/httpd/sites-enabled"
echo "Run /.flag-unavailable to remove this link."
