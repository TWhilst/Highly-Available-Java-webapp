#!/bin/bash
aws configure
sudo yum -y install python3-botocore python3-boto3
ansible-playbook 01-VPC-setup.yml -i hosts.ini
