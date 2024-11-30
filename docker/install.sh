apt-get update
apt-get install -y libreoffice cups-client
useradd -s /bin/bash -d /home/office -m office
mkdir -p /home/office
chown office:office /home/office
