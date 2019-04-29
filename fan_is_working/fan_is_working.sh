#! /bin/sh

user="victorcmoura"

sensors | grep fan | python3 /home/$user/scripts/fan_is_working/check_fan.py

IS_RUNNING=$?

if [ $IS_RUNNING -eq 0 ]
    then
        notify-send "WARNING: FAN NOT SPINNING"        
    fi