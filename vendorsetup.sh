echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/msm8998/audio
  rm -rf hardware/qcom-caf/msm8998/media
  rm -rf hardware/qcom-caf/msm8998/display
	rm -rf hardware/xiaomi

echo 'Cloning Dolby Atmos'
	git clone --depth 1 https://github.com/userariii/vendor_motorola-dolby vendor/motorola-dolby

echo 'Cloning Hardware Audio Tree'
	git clone --depth 1 https://github.com/Lavender-LineageOS/hardware_qcom-caf_sdm660_audio hardware/qcom-caf/msm8998/audio

 echo 'Cloning Hardware Media Tree'
	git clone --depth 1 https://github.com/Lavender-LineageOS/hardware_qcom-caf_sdm660_media hardware/qcom-caf/msm8998/media

 echo 'Cloning Hardware Display Tree'
	git clone --depth 1 https://github.com/Lavender-LineageOS/hardware_qcom-caf_sdm660_display hardware/qcom-caf/msm8998/display

echo 'Cloning Hardware Xiaomi Tree'
	git clone --depth 1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone --depth 1 https://github.com/maximka300/kernel_xiaomi_lavender_419 kernel/xiaomi/lavender

echo 'Cloning Vendor Tree'
	git clone --depth 1 https://github.com/maximka300/vendor_xiaomi_lavender_14 vendor/xiaomi/lavender
