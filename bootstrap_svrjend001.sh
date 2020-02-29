#!/bin/bash

# Initialize Jenkins
echo "Jenkins starting. Please wait.."
systemctl start --now jenkins.service > /dev/null 2>&1
echo -e "jenkins\tALL=(ALL)\tNOPASSWD:\tALL" >> /etc/sudoers

