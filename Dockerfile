FROM debian:stable-slim

RUN apt-get update -qq && \
    apt-get install -y dcraw pnmtopng netpbm

ENTRYPOINT ["dcraw"]
