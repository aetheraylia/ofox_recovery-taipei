# Recovery tree for Motorola Moto G55 (taipei/XT2435-3)

## How to build ?
### 1. Download files
```bash
git clone -b orangefox-14.1 https://github.com/aetheraylia/recovery_device_motorola_taipei.git device/motorola/taipei
```
### 2. Initiliaze device
```bash
source build/envsetup.sh
```
#### Add ccache for speedup next build's
```
export USE_CCACHE=1    
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_DIR=ccache
ccache -M 60G -F 0
export CCACHE_COMPRESS=1
```
### 3. Build
```bash
breakfast twrp_taipei-ap2a-eng
```
#### Cleanup errors
```
make installclean
```
#### Start build
```
mka adbd vendorbootimage
```
### 4. Flashing
```bash
fastboot flash vendor_boot out/target/product/taipei/vendor_boot.img
```
