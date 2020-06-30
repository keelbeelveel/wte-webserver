#!/bin/bash
# script modified: Tue June 30, 2020 @ 02:12:02 EDT
sudo ln -s /etc/httpd/sites-available/wte-test.com.conf /etc/httpd/sites-enabled/wte-test.com.conf
echo "wte.conf has been symlinked into /etc/httpd/sites-enabled"
echo "Run /.flag-unavailable to remove this link."
