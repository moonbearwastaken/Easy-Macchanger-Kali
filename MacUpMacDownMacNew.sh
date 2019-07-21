#! /bin/bash 

#sudo apt install git macchanger net-tools -y

tset 
reset

echo "
======================

  ~06:52:48:3b:af:bc~
      ~MOONBEAR~
   ~Easy Macchanger~
  ~0e:6b:bf:c0:f2:ee~
=======================" 
sleep 2 

tset 
reset 

macchanger -s eth0 2> /dev/null
macchanger -s eth1 2> /dev/null
macchanger -s lo 2> /dev/null
macchanger -s wlan 2> /dev/null
macchanger -s wlan0 2> /dev/null
macchanger -s wlan0mon 2> /dev/null
sleep 3

tset 
reset 

echo "
Going Down"
ifconfig eth0 down 2> /dev/null
ifconfig eth1 down 2> /dev/null
ifconfig lo down 2> /dev/null
ifconfig wlan down 2> /dev/null
ifconfig wlan0 down 2> /dev/null
ifconfig wlan0mon down 2> /dev/null
sleep 3

tset 
reset

macchanger --random eth0 2> /dev/null
macchanger --random eth1 2> /dev/null
macchanger --random lo 2> /dev/null
macchanger --random wlan 2> /dev/null
macchanger --random wlan0 2> /dev/null
macchanger --random wlan0mon 2> /dev/null 
sleep 3 

tset 
reset

echo "
Going Up" 
sleep 2

tset 
reset

ifconfig eth0 up 2> /dev/null
ifconfig eth1 up 2> /dev/null
ifconfig lo up 2> /dev/null
ifconfig wlan up 2> /dev/null
ifconfig wlan0 up 2> /dev/null
ifconfig wlan0mon up 2> /dev/null
sleep 5 

tset 
reset

macchanger -s eth0 2> /dev/null
macchanger -s eth1 2> /dev/null
macchanger -s lo 2> /dev/null
macchanger -s wlan 2> /dev/null
macchanger -s wlan0 2> /dev/null
macchanger -s wlan0mon 2> /dev/null
sleep 6 

tset 
reset 

echo "
Done Goodbye" 
sleep 2

tset 
reset

