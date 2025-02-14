FROM dockerhubnh/nicehash:latest

ENV NVIDIA_DRIVER_CAPABILITIES="all"

RUN apt-get update && apt-get install -y --no-install-recommends \
    wget libnvidia-ml-dev