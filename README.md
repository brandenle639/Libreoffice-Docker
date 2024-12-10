# Libreoffice-Docker
Libreoffice Docker container built off "Docker Application Base" and uses "Cups-Server-Docker" for printing

# To Build:
docker build -t libreoffice:{Version You Want} docker --no-cache

# To configure Cups Print Connection:
Change the IP and/or the Port number in the client.conf file

# To Run:
libreoffice.sh - Runs Libreoffice directly
libreofficearg.sh - Runs Libreoffice from a context menu option on selected file

# Notes
Runs as non-root user

To set gui connection on host: xhost +

I don't own any of the install packages