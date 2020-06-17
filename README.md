# owncloud-smb
The basic [OwnCloud image](https://hub.docker.com/_/owncloud), but with SMB client pre-installed

When using the official image, you will need to run `apt update && apt install smbclient` each
time you start a new container, in order to be able to use an external SMB device for storage.
