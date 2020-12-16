# C-web-server

All base on RedHat (AWS EC2)

To complie C program 
run: make -f Makefile

to run C program
run: ./server&

to kill C program
run: ps -ef | grep $(whoami) | grep -v grep | grep './server' | awk '{print "kill "$2}' | bash

