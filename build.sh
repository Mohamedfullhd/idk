
repo init -u https://github.com/ProjectSakura/android.git --git-lfs --depth=1
/opt/crave/resync.sh
#clone dev tree
#git clone https://github.com/Jayzee-Zee/Local-Manifest --depth 1 -b CipherOS .repo/local_manifests
git clone https://github.com/Mohamedfullhd/android_device_xiaomi_gale.git device/xiaomi/gale 
git clone https://github.com/Mohamedfullhd/proprietary_vendor_xiaomi_gale.git vendor/xiaomi/gale
git clone https://github.com/Mohamedfullhd/device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr
git clone https://github.com/Mohamedfullhd/android_kernel_xiaomi_gale.git kernel/xiaomi/gale
git clone https://github.com/Mohamedfullhd/android_hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/Mohamedfullhd/android_hardware_mediatek.git hardware/mediatek
. build/envsetup.sh || source bash build/envsetup.sh
export BUILD_USERNAME=Mohamed 4k
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
export BUILD_HOSTNAME=crave
export KBUILD_USERNAME=Mohamed 4k
export KBUILD_HOSTNAME=crave
sudo chmod +x vendor
sudo chmod 777 vendor
lunch lineage_gale-ap4a-userdebug

echo "Im crave sir I will start beelding now Just hope it doesn't fail lol"

make bacon

# sleep 10m

 

#curl https://raw.githubusercontent.com/Jayzee-Zee/build_scripts/CipherOS/build.sh | bash
