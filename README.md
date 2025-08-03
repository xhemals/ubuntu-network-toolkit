# GNS3 Ubuntu Network Toolkit

This Docker image is a minimal Ubuntu 24.04-based container designed to easily simulate a client machine in your GNS3 network. It contains a variety of netowrk tools and utilities to help you get started.

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
