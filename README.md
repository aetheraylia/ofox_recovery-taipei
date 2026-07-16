English | [Русский](README-RU.md)
# Recovery tree for Motorola Moto G55 (taipei/XT2435-3)

## How to build ?
### 1. Download files
```bash
git clone https://github.com/aetheraylia/ofox_recovery-taipei.git device/motorola/taipei
```
### 2. Initiliaze device
```bash
source build/envsetup.sh
```
### 3. Build
```bash
lunch twrp_taipei-eng && mka adbd vendorbootimage
```
### 4. Flashing
```bash
fastboot flash vendor_boot out/target/product/taipei/vendor_boot.img
```

## Tree status
### 1. Vibro not working
### 2. OTG not working
### 3. Switch slot not working

##### P.S. Oh, thank you, sir > https://github.com/MisterZtr
