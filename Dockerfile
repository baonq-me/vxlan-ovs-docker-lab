FROM ubuntu

RUN apt update
RUN apt install -y net-tools iproute2 iputils-ping iperf3

CMD ["sleep", "720000"]
