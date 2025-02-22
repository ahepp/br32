# Quickstart
    $ git submodule update --init
    $ make -C buildroot BR2_EXTERNAL=$(pwd)/br32 br32_defconfig
    $ make -C buildroot
