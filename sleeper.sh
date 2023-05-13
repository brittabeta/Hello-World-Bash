#!/usr/bin/bash

# hang out then sleep, repeat
while true;
    do echo "Handing out....";
    sleep 2;
    done

# make executable chmod +x sleeper.sh   
# exectute: ./sleeper.sh
# kill process: ctrl c
# stop process: ctrl z # get process id # run again: fg 1
# run in background: ./sleeper.sh &
## to stop this: fg 1 ## back to goreground ## now ctrl c