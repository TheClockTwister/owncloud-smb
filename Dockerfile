FROM owncloud:latest

# install `ping` command and SMB client
RUN apt-get update
RUN apt-get install iputils-ping smbclient
