#!/bin/bash
sudo apt install -y mysql-server
mysql < kiroldenda.sql
mysql < kiroldenda_datuak.sql
