rm -rf device/oneplus/sm8150-common
git clone --depth=1 https://github.com/PixelExperience-Devices/device_oneplus_sm8150-common device/oneplus/sm8150-common

rm -rf vendor/oneplus/hotdogb
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_hotdogb vendor/oneplus/hotdogb

rm -rf vendor/oneplus/sm8150-common
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_sm8150-common vendor/oneplus/sm8150-common

rm -rf kernel/oneplus/sm8150
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_oneplus_sm8150 kernel/oneplus/sm8150

rm -rf hardware/oneplus
git clone --depth=1 https://github.com/PixelExperience/hardware_oneplus hardware/oneplus

rm -rf packages/resources/devicesettings
git clone --depth=1 https://github.com/PixelExperience/packages_resources_devicesettings packages/resources/devicesettings
