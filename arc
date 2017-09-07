Things you need:

01. A local ARC wallet on either Mac, Linux or Windows
02. A Linxus VPS running Ubuntu 16.04.2 LTS x64
03. You will need at least 1000 ARC

STEPS

1. Login as root





Arctic Goldminenode instructions (Cold wallet VPS with Windows wallet)
Here are some basic instructions on how to set up an Arcticcoin Goldminenode on a VPS with a cold
wallet and a remote Windows wallet (Works with Linux qt wallet in the same way). Cold wallet means
that your ARC are stored on your local wallet and the local wallet controls the Goldminenode on the
VPS. There are no coins on the VPS and the VPS does not need the private keys to your wallet.
You need:
1. A local PC/Laptop with ARC Windows qt wallet installed and synced
2. A VPS with Ubuntu 16.04
3. Minimum 1.000 ARC in your Windows wallet
1) Install the VPS and the Arctic Daemon:
First we need to prepare the VPS and do some basic security steps. Use Putty to connect to your VPS
with your root login details.
 Add user with sudo privileges
For security reasons, it is not recommended to run the Arctic daemon as root user, so we setup a new
user with sudo privileges:
adduser <yourusername>
for example: adduser user














































SECURITY!




Changing the SSH Port for Your Linux Server

You can change the default SSH port for your Linux server as an added security measure.

 Warning: Make sure the new SSH port does not conflict with any known or blocked ports.
To Change the SSH Port for Your Linux Server

Connect to your server via SSH (more info).
Switch to the root user (more info).
Run the following command:
vi /etc/ssh/sshd_config
Locate the following line:
# Port 22
Remove # and change 22 to your desired port number.
Restart the sshd service by running the following command:
service sshd restart
