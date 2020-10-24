rm -rf yocto
mkdir -p yocto
cd yocto

git clone git://git.yoctoproject.org/poky
cd poky
git checkout tags/yocto-3.1.3 -b my-yocto-3.1.3

./oe-init-build-env

bitbake core-image-sato



