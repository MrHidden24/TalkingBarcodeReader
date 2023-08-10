#!/bin/bash

DIR="/var/www/html/upc/bin"

cd $DIR
sudo rm -f nohup.out
sudo nohup python3 $DIR/barcode.py &

