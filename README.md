# GNS3 Ubuntu Network Toolkit

This Docker image is a minimal Ubuntu 24.04-based container designed to easily simulate a client machine in your GNS3 network. It contains a variety of netowrk tools and utilities to help you get started.

This container automatically runs `dhclient` to obtain an IP address. Which means you don't have to worry about configuring your network interface manually.

[![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)](https://hub.docker.com/r/xhemal/ubuntu-network-toolkit) [![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/xhemals/ubuntu-network-toolkit)

![Docker Image Size](https://img.shields.io/docker/image-size/xhemal/ubuntu-network-toolkit) ![Docker Pulls](https://img.shields.io/docker/pulls/xhemal/ubuntu-network-toolkit)

## Features

This image comes pre-installed with the following essential networking tools:

* **`isc-dhcp-client`**: A DHCP client to manage network address configuration.
* **`iproute2`**: Modern network configuration tools, including `ip` and `ss`.
* **`iputils-ping`**: The standard `ping` utility for checking network connectivity.
* **`curl`**: A versatile tool for transferring data with URLs.
* **`dnsutils`**: Utilities for DNS lookups, including `nslookup` and `dig`.
* **`net-tools`**: Classic networking tools like `ifconfig`, `route`, and `netstat`.
* **`netcat-openbsd`**: A powerful utility for reading from and writing to network connections.
* **`traceroute`**: A tool to trace the path to a network destination.
* **`telnet`**: A command-line client for the Telnet protocol, often used to test port connectivity.
* **`wget`**: A non-interactive network downloader.
* **`tcpdump`**: A powerful packet analyzer for capturing and inspecting network traffic.

## Usage

To use this image in your GNS3 project, follow these steps:

1. Open your GNS3 project and navigate to edit > preferences.
2. Select `Docker containers` from the left-hand menu.
3. Click the `New` button to create a new container.
4. Select your server type
5. Select `New Image`
6. Enter `xhemal/ubuntu-network-toolkit:latest` as the image name.
7. Decide your container name.
8. Leave the default settings for the remaining options.
9. Import your container to your project.
