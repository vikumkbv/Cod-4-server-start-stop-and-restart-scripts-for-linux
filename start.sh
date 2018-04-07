#!/bin/bash 
cd /home/cod4/ 
./stop.sh

# Start server now! 
screen -A -m -d -S cod4 /home/cod4/cod4x18_dethrun +set net_port 28960 +set sv_punkbuster 0 +set sv_pure 1 +exec server.cfg +map_rotate +set fs_homepath /home/cod4/
