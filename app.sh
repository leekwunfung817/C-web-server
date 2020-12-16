ps -ef | grep $(whoami) | grep -v grep | grep './server' | awk '{print "kill "$2}' | bash
./server&
