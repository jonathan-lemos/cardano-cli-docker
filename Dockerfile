FROM alpine:latest

RUN wget https://hydra.iohk.io/build/5953251/download/1/cardano-node-1.26.1-linux.tar.gz && tar -xf cardano-node-1.26.1-linux.tar.gz
ENTRYPOINT ["./cardano-cli"]
