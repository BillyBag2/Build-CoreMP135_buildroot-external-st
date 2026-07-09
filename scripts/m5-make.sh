
cd /sandbox/sources/CoreMP135_buildroot
make BR2_EXTERNAL=../CoreMP135_buildroot-external-st/ m5stack_coremp135_defconfig
make -j $(nproc) BR2_EXTERNAL=../CoreMP135_buildroot-external-st/ 2>&1 | tee build.log
