# wget

This repository contains the instructions necessary to build a minimal and standalone [wget](https://www.gnu.org/software/wget/) which supports TLS.
The resulting binary is used to bootstrap the installation of Toltec on the reMarkable, since the tablet ships with a non-TLS-supporting wget.

Through GitHub Actions, this repository is automatically built whenever a commit is pushed to the `main` branch.
The result is pushed to <https://toltec.delab.re/thirdparty/bin/wget>.
The SHA-256 checksum of the binary is `8d447c6eb0a39e705f45bea900b12eef07142ea3da0809aca4dd44fe4110cdfd`.
