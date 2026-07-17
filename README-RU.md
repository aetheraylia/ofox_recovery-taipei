Русский | [English](README.md)
# Дерево рекавери для Motorola Moto G55 (taipei/XT2435-3)

## Как собрать ?
### 1. Скачайте дерево в исходники
```bash
git clone https://github.com/aetheraylia/ofox_recovery-taipei.git device/motorola/taipei
```
### 2. Иницилизируйте устройство
```bash
source build/envsetup.sh
```
### 3. Соберите
```bash
lunch twrp_taipei-eng && mka adbd vendorbootimage
```
### 4. Прошейте
```bash
fastboot flash vendor_boot out/target/product/taipei/vendor_boot.img
```

## Текущее состояние дерева
### 1. Слоты не переключаются
### 2. Фонарик не работает

##### P.S. Спасибо дружище тебе за помощь со многими моментами > https://github.com/MisterZtr
