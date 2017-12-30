
rm -rf build
mkdir build

cp -r ../../device-files/common/* build
cp -r ../../device-files/cancro/* build

cd build
tar cvjf ../usr.tar.gz system

cd ..
rm -rf build
