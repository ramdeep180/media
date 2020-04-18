#!/bin/bash
PH=$(curl http://169.254.169.254/latest/meta-data/public-hostname)
PSG=$(curl http://169.254.169.254/latest/meta-data/security-groups)
PIP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
IID=$(curl http://169.254.169.254/latest/meta-data/instance-id)
IIT=$(curl http://169.254.169.254/latest/meta-data/instance-type)
echo "$PH"
echo "$PSG"
echo "$PIP"
echo "$IID"
echo "$IIT"
