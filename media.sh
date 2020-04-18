#!/bin/bash
echo "-----------running meta-data now----------"
PH=$(curl http://169.254.169.254/latest/meta-data/public-hostname)
PSG=$(curl http://169.254.169.254/latest/meta-data/security-groups)
PIP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
IID=$(curl http://169.254.169.254/latest/meta-data/instance-id)
IIT=$(curl http://169.254.169.254/latest/meta-data/instance-type)
echo "complter..............!!!!!!!!!"
echo "The public host name is $PH"
echo "The public sg name is $PSG"
echo "The pip address is $PIP"
echo "The Instance ID is $IID"
echo "The Instance type is $IIT"
