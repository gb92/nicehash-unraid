FROM dockerhubnh/nicehash:latest

LABEL org.opencontainers.image.authors="gb92"
LABEL org.opencontainers.image.source=https://github.com/gb92/nicehash-unraid

ENV NVIDIA_DRIVER_CAPABILITIES="all"

RUN apt-get update && apt-get install -y --no-install-recommends \
    wget libnvidia-ml-dev