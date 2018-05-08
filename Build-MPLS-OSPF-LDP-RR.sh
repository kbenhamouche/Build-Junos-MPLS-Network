#!/bin/bash
# This is an example of bash script to execute all Steps in one script.
# MPLS deployment for OSPF as IGP, LDP as label protocol, and using Route Reflectors
# Command example ./Build-MPLS-OSPF-LDP-RR.sh
printf "Step 1 - IP Addressing in progress.\n"
sleep 3
ansible-playbook Step1-GenIPs-pb.yml
printf "Step 2 - Variables in progress.\n"
sleep 3
ansible-playbook Step2-GenVARs-pb.yml
printf "Step 3 - Configuration in progress.\n"
sleep 3
ansible-playbook Step3-Push-Config-pb.yml
sleep 3
printf "The MPLS network is ready.\n"
sleep 3
