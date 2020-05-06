FROM turrican/xonotic_arm7_server
COPY server.cfg /root/.xonotic/data
WORKDIR /root/Xonotic
EXPOSE 26000/udp
ENTRYPOINT ["./start_server.sh"]
