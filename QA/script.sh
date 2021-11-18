#! /bin/bash

sudo -i 

yum install httpd -y

systemctl start httpd

systemctl enable httpd

ssh-keygen
echo "<h1>This New Web server is created by Terra</h1>" > /var/www/html/index.html

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDdShz5PbaXA1Iam8BZ+sg1CsGeaT3TT0fXRNR7TfLzqaXkk0WcX9LPLD5n0SS++g53WPngy50p9pwQhZMZ5S8GR6Bjog75XDc4iakE8sMBsIoERAGikAnVPL6OzoWmpFUdq+Q/tWLX1QHFG2q7ImfrUDl0gRUkkwwzE838IeSavEB4hgKwAYLx638aFQrEtD0D2LeQ6ljp95MtFu9qiSJO9ekBrMboJ/nWlLHvq59PyA01Z0MpSoXamtcmrIBZbJRG8ZMfJdeDJZcAGV3w/GbsRehPFNhR0IQ/R63aX8NpLryBLH2DULBu3oZS6KjP4pd4lSZr9AigCOyh3g1coRkj jenkins@ip-172-31-24-55.us-west-2.compute.internal" >> /root/.ssh/authorized_keys