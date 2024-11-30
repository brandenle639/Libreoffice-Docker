# Libreoffice-Docker
Libreoffice Docker container built off "Docker Application Base" and uses "Cups-Server-Docker" for printing

# Notes
Runs as non-root user

# To Build:
docker build -it libreoffice:{Version You Want} docker --no-cache

# To configure Cups Print Connection:
Change the IP and/or the Port number in the client.conf file

# To Run:
libreoffice.sh - Runs Libreoffice directly
libreofficearg.sh - Runs Libreoffice from a context menu option on selected file