# TWRP_3.1.1_MAXWELLPLUS

Source Device TWRP_3.1.1_MAXWELLPLUS OMNI_Recovery 4.4.4 sources version for OMNI and CM roms

How to Build:

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-4.4

repo sync

add device sources in device/bq/maxwellplus

. build/envsetup.sh

croot

lunch omni_maxwellplus-userdebug

mka recoveryimage
