"# docker_xonotic_dedicated_server_armv7 (Don't expect much... is very slow on RPI3+ or AML905X but works :))" 

1.- change your server.cfg settings

2.- docker build 

3.- `docker run -d -p 26000:26000/udp turrican/xonotic_arm7_server`
