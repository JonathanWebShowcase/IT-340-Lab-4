#!/bin/bash
#Log the date and memory usage

#Resolved Header
echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/jonathan/Downloads/Lab_4/system_log.txt
free -h | grep Mem >> /home/jonathan/Downloads/Lab_4/system_log.txt
echo "--------------------------------" >> /home/jonathan/Downloads/Lab_4/system_log.txt

