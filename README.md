# Dockerfile for motepair-server
[motepair-server](https://github.com/motepair/motepair-server)
If you want SSL connect volume /home/motepair-server/ssl.
In this folder you should have two files : server.crt and server.key (Names is important)
```bash
docker -v /my-folder/ssl:/home/motepair-server/ssl -p 3000:3000 hugome/motepair-server
```