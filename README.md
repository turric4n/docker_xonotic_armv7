"# docker_xonotic_dedicated_server_armv7 (Don't expect much... is very slow on RPI3+ or AML905X but works :))" 

1.- change your server.cfg settings

2.- `docker build` 

3.- `docker run -d -p 26000:26000/udp turrican/xonotic_arm7_server`

4.- Keep in mind If you are behind a NAT you will need to open 26000/udp port to LAN IP of the server.
