#!/bin/bash
echo "$VM_IP node01 node02 controller" >>/etc/hosts

/usr/sbin/sshd -Ddddp 22
