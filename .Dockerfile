FROM turrican/xonotic_arm7_server
WORKDIR /.xonotic/data
COPY server.cfg /
WORKDIR /Xonotic
ENTRYPOINT ["./start_server.sh"]
