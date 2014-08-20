play-with-aws
=============
A personal challenge, to play with the AWS EC2 toolset.

This is a work in progress, more info will be placed here, soon.

# Assumptions
The start-instance.sh script assumes you have properly installed the ec2-cli tools, and have configured the following environment variables:

  export AWS_ACCESS_KEY=
  export AWS_SECRET_KEY=

See the documentation for details:
* http://docs.aws.amazon.com/AWSEC2/latest/CommandLineReference/set-up-ec2-cli-linux.html

# Credits
this approach was heavily inspired by this very helpful article:
* http://www.knowceantech.com/2014/03/amazon-cloud-bootstrap-with-userdata-cloudinit-github-puppet/
and the wonderful Vagrant-DSpace project (to which it is my pleasure to be a contributor)
* https://github.com/dspace/vagrant-dspace
 
Cloud-Init Hints (some acquired from the article above, others gathered in additional research)
* Some examples at: http://cloudinit.readthedocs.org/en/latest/topics/examples.html
* more info: https://help.ubuntu.com/community/CloudInit
