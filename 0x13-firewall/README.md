# 0x13. Firewall

>>INFO 
As explained in the web stack debugging guide concept page,
telnet is a very good tool to check if sockets are open with
telnet IP PORT. For example, if you want to check if port 22
is open on web-02:

>>WARNING
Containers on demand cannot be used for this project (Docker container limitation)
Be very careful with firewall rules! For instance, if you ever deny port 22/TCP and log out of
your server, you will not be able to reconnect to your server via SSH, and we will not be able
to recover it. When you install UFW, port 22 is blocked by default, so you should unblock it
immediately before logging out of your server.

>>AUTHOR
0. Johnson Masino Obinna
1. johnsonmasino@gmail.com
