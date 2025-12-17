# TWRP device tree for TECNO  BF7 - MT6761
# 
## About Device
MediaTek Helio A22 (12 nm)
Octa-core (4x2.0 GHz Cortex-A53)
64GB ROM - 3-7GB RAM - shipped with Android 12

### Specifications

https://www.kimovil.com/en/where-to-buy-tecno-spark-go-2023

---

This device tree IS ONLY Intended to be used to build TWRP file with twrp 10.0 source


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_bf7-eng
mka recoveryimage
```
