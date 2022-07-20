git clone --depth=1 https://github.com/PixelExperience-Devices/device_oneplus_sm8150-common -b twelve device/oneplus/sm8150-common

git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_hotdogb -b twelve vendor/oneplus/hotdogb

git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_sm8150-common -b twelve vendor/oneplus/sm8150-common

git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_oneplus_sm8150 -b twelve kernel/oneplus/sm8150

rm -rf hardware/oneplus
git clone --depth=1 https://github.com/PixelExperience/hardware_oneplus -b twelve hardware/oneplus

git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_sm8150_apps -b twelve vendor/oneplus/sm8150/apps

rm -rf packages/resources/devicesettings
git clone --depth=1 https://github.com/PixelExperience/packages_resources_devicesettings packages/resources/devicesettings
