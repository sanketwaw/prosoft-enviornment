#! /bin/bash

sudo -i 

yum install httpd -y

systemctl start httpd

systemctl enable httpd

ssh-keygen
echo "<h1>This New Web server is created by Terra</h1>" > /var/www/html/index.html

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBB6qOP5632C6TnGI96oqn6It/cuiWRCFJSwp2bHJpoOAHeZWSdF8zzabaRwLTzYgOBEJjdmBjrgzm4IUG0L9mInM7zxR9nLcei1emrO+YQDVOtrm0mszluDccVO6Mr0xxP+cBF6WJCWfR3Z1kZjaPRY8QXo5U4SWjLKYLkI735ZW/mTZJfj5C+o1WvMYSKk57sYsz6o1oYizrg0X2XAIcGjMU2BrutVmW0B9vwyzaXgCF12vK/x5wWDP44ui2EmuMGhP2+K7/LTeNuCKrJz9CUOGN4gBLpdiwbIb3q6RFihLNdr8vyb22NyEBdSU8k61rvsQ5kabIoQALwUBzagv/ jenkins@ip-172-31-24-55.us-west-2.compute.internal" >> /root/.ssh/authorized_keys