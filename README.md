# wget

This repository contains the instructions necessary to build a minimal and standalone [wget](https://www.gnu.org/software/wget/) which supports TLS.
The resulting binary is used to bootstrap the installation of Toltec on the reMarkable, since the tablet ships with a non-TLS-supporting wget.

Pre-built binaries are automatically pushed to <https://toltec-dev.org/thirdparty/bin> through GitHub Actions.
Here is the list of current releases:

Version                                                        | SHA-256 checksum
-------------------------------------------------------------- | ------------------------------------------------------------------
[v1.21.1](https://toltec-dev.org/thirdparty/bin/wget-v1.21.1) | `67ce46da9c1945944764acba0d09c2f0f73c0439e0ebcde9b6d0f9723e95a69a`
[v1.20.3](https://toltec-dev.org/thirdparty/bin/wget-v1.20.3) | `8d447c6eb0a39e705f45bea900b12eef07142ea3da0809aca4dd44fe4110cdfd`
