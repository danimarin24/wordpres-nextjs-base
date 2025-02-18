# How to Create Certificates with mkcert

In this guide, we will explain how to create SSL/TLS certificates using `mkcert`. `mkcert` is a simple tool for making locally-trusted development certificates. It requires no configuration.

## Prerequisites

- You need to have `mkcert` installed on your system. You can install it using the following commands:

### macOS

```bash
brew install mkcert
```

### Windows

```bash
choco install mkcert
```

### Linux

```bash
sudo apt-get install mkcert
```

## Creating Certificates

To create a certificate, you need to run the following command:

```bash
mkcert -install
```

This will install the CA certificate in your system.

## Creating a Certificate for a Specific Host

To create a certificate for a specific host, you need to run the following command:

```bash
mkcert -key-file host.docker.internal-key.pem -cert-file host.docker.internal.pem "*.example.com"
```

This will create a certificate for the specified host and save it as `host.docker.internal-key.pem` and `host.docker.internal.pem`.
