#!/bin/bash
sleep 20s
sudo python /var/www/html/ip/demo_clock_and_IP.py
DIR="/var/www/html/upc/bin"

cd $DIR
sudo rm -f nohup.out
sudo nohup python3 $DIR/barcode.py &

