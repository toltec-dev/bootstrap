# wget-remarkable-pipeline

This repo builds wget using [buildroot](https://buildroot.org/).

There was an attempt to do it without [here](https://git.cosmos-ink.net/linus/wget-remarkable-pipeline/-/snippets/2).
However due to ever increasing library requirements to get all needed libraries that are missing on the reMarkable,
I just chose to let buildroot do the heavy lifting.

You can download the lastest artifact [from here](https://git.cosmos-ink.net/linus/wget-remarkable-pipeline/builds/artifacts/master/download?job=build).
Wget needs the needs the included libraries in order to run properly (not needed if not compiling with ssl support).
You can either run wget like so: `LD_LIBRARY_PATH=. ./wget <URL>` or copy the libaries to /lib on the reMarkable.

Todo:

 - Installer link
 - Deciding on whether to use a wrapper script in bin/ or just copy the libs into /lib (probably bad for integrity and eats system space)
 - Use defconfig for buildroot
 - Use oecore toolchain instead of linaro
   - Try to use cortex-a9 instead
