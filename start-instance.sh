#!/bin/sh

# a super-quick and dirty wrapper for ec2-run-instances, so I don't have to remember all this stuff
ec2-run-instances ami-aaff23c2 -k home-made -g sg-c4e8bda1 -f cloudinit.yaml --instance-type t1.micro
