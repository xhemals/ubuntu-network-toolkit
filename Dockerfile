# Use a minimal Ubuntu base image
FROM ubuntu:24.04

# Set environment variable to prevent interactive prompts during package installation.
ENV DEBIAN_FRONTEND=noninteractive

# Update package lists and install the necessary tools.
# --no-install-recommends helps keep the image size down by avoiding recommended but not strictly required packages.
#
# After installation, clean up apt caches to further reduce image size.
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    isc-dhcp-client \
    iproute2 \
    iputils-ping \
    curl \
    dnsutils \
    net-tools \
    netcat-openbsd \
    traceroute \
    telnet \
    wget \
    tcpdump && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
