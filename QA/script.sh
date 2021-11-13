#! /bin/bash

sudo -i 

yum install httpd -y

systemctl start httpd

systemctl enable httpd

ssh-keygen
echo "<h1>This New Web server is created by Terra</h1>" > /var/www/html/index.html

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIx5IMD6K2kzrnucGlZwFMAFrFSf1EOfoTiB0bMM0ViTB6qG+k9VlccV4tM+of8vwEHq7W2727x91VZDRvZ9BiecAafG4KDx7af+A81hQJGSNMe9HTz2/Md5MpxN8R8WOnySinP76WHjaowR0LWcjOVz9FpqLLtgNBYkjZP9IsM+leEEl3nJok3wPaDUlL9YxPk6oKph90SUyeF502BSIj9+TYXmRGLNGJMvsaCammlucd9W6U7i38W2bJiYJ2/6U/g1VqKV3A8i6aUHDP6CSztcVZqXLENg9IYdEWEHCvvbF2yvo8pr9V/L0JlvDXGBL2v00QXlZ7ABkS4M1RIgLR jenkins@ip-172-31-24-55.us-west-2.compute.internal
" >> /root/.ssh/authorized_keys