# Build-CoreMP135_buildroot-external-st

This repository contains a Dockerfile for a build environment for the M5 Stack
CoreMP135. The Docker image includes all necessary tools and dependencies to
build the firmware for the CoreMP135 using Buildroot. Scripts are included to
build the docker image and push it to a GitHub Container Registry (GHCR).

Also there are scripts to build the firmware using the docker image.

## Building

```bash
make BR2_EXTERNAL=../CoreMP135_buildroot-external-st/ m5stack_coremp135_defconfig
make
```

## References

### M5 Stack CoreMP135 References

- [Documents](https://docs.m5stack.com/en/core/M5CoreMP135)
- [Shop](https://shop.m5stack.com/products/m5stack-coremp135-w-stm32mp135d)
- [m5stack/CoreMP135_buildroot-external-st](https://github.com/m5stack/CoreMP135_buildroot-external-st)
- [m5stack/CoreMP135_buildroot](https://github.com/m5stack/CoreMP135_buildroot)

### Buildroot References

- [Buildroot](https://buildroot.org/)