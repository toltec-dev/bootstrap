cp .config buildroot/
cd buildroot

make wget

cd ..
mkdir dist/ && cd dist/
cp ../buildroot/output/target/usr/bin/wget .
cp ../buildroot/output/target/lib/libatomic.so.1.2.0 libatomic.so.1
cp ../buildroot/output/target/usr/lib/libcrypto.so.1.1 .
cp ../buildroot/output/target/usr/lib/libssl.so.1.1 .
