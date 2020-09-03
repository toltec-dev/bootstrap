git submodule add -b 2020.08.x https://git.buildroot.net/buildroot/ buildroot || true
cp .config buildroot/
cd buildroot

make wget
