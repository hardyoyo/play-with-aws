#!/bin/sh

# a super-quick and dirty wrapper for ec2-run-instances, so I don't have to remember all this stuff
ec2-run-instances ami-aaff23c2 -k home-made -g sg-5c8a1336 -f cloudinit.yaml --instance-type t1.micro

echo "waiting 160 seconds (the typical cloudinit duration)..."
echo "  REMINDER: you might want to "
echo "              tail -f /var/log/cloud-init-output.log"
echo "            just to be sure, after you login..."

sleep 160

ec2-describe-instances | grep running
