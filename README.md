# wget

This repository contains the instructions necessary to build a minimal and standalone [wget](https://www.gnu.org/software/wget/) which supports TLS.
The resulting binary is used to bootstrap the installation of Toltec on the reMarkable, since the tablet ships with a non-TLS-supporting wget.

Pre-built binaries are automatically pushed to <https://toltec.delab.re/thirdparty/bin> through GitHub Actions.
Here is the list of current releases:

Version                                                      | SHA-256 checksum
------------------------------------------------------------ | ------------------------------------------------------------------
[1.20.3](https://toltec.delab.re/thirdparty/bin/wget-1.20.3) | `8d447c6eb0a39e705f45bea900b12eef07142ea3da0809aca4dd44fe4110cdfd`
