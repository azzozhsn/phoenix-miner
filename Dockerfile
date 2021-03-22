FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt update && apt -y install libpci3 wget \
    && wget https://github.com/PhoenixMinerDevTeam/PhoenixMiner/releases/download/5.5c/PhoenixMiner_5.5c_Linux.tar.gz \
    && tar xvzf PhoenixMiner_5.5c_Linux.tar.gz \
    && rm PhoenixMiner_5.5c_Linux.tar.gz

WORKDIR /PhoenixMiner_5.5c_Linux

ENTRYPOINT ["./PhoenixMiner"]
