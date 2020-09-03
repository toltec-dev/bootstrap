git submodule add -b 2020.08.x https://git.buildroot.net/buildroot/ buildroot
cp .config buildroot/
cd buildroot

make wget
