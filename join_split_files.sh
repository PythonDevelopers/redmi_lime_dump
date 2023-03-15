#!/bin/bash

cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null >> vendor/lib64/camera/components/com.qti.node.mialgocontrol.so
rm -f vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null
cat system/system/app/OtaProvision/OtaProvision.apk.* 2>/dev/null >> system/system/app/OtaProvision/OtaProvision.apk
rm -f system/system/app/OtaProvision/OtaProvision.apk.* 2>/dev/null
cat system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null >> system/system/app/VoiceAssist/VoiceAssist.apk
rm -f system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null
cat system/system/app/SogouInput/SogouInput.apk.* 2>/dev/null >> system/system/app/SogouInput/SogouInput.apk
rm -f system/system/app/SogouInput/SogouInput.apk.* 2>/dev/null
cat system/system/data-app/MiuiHealth/MiuiHealth.apk.* 2>/dev/null >> system/system/data-app/MiuiHealth/MiuiHealth.apk
rm -f system/system/data-app/MiuiHealth/MiuiHealth.apk.* 2>/dev/null
cat system/system/data-app/MIMediaEditor/MIMediaEditor.apk.* 2>/dev/null >> system/system/data-app/MIMediaEditor/MIMediaEditor.apk
rm -f system/system/data-app/MIMediaEditor/MIMediaEditor.apk.* 2>/dev/null
cat system/system/data-app/MIShop/MIShop.apk.* 2>/dev/null >> system/system/data-app/MIShop/MIShop.apk
rm -f system/system/data-app/MIShop/MIShop.apk.* 2>/dev/null
cat system/system/data-app/MIUIYoupin/MIUIYoupin.apk.* 2>/dev/null >> system/system/data-app/MIUIYoupin/MIUIYoupin.apk
rm -f system/system/data-app/MIUIYoupin/MIUIYoupin.apk.* 2>/dev/null
cat system/system/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null >> system/system/data-app/MIUINotes/MIUINotes.apk
rm -f system/system/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null
cat system/system/data-app/MIUIDuokanReader/MIUIDuokanReader.apk.* 2>/dev/null >> system/system/data-app/MIUIDuokanReader/MIUIDuokanReader.apk
rm -f system/system/data-app/MIUIDuokanReader/MIUIDuokanReader.apk.* 2>/dev/null
cat system/system/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> system/system/data-app/SmartHome/SmartHome.apk
rm -f system/system/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat system/system/data-app/MiuiScanner/MiuiScanner.apk.* 2>/dev/null >> system/system/data-app/MiuiScanner/MiuiScanner.apk
rm -f system/system/data-app/MiuiScanner/MiuiScanner.apk.* 2>/dev/null
cat system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null >> system/system/priv-app/SecurityCenter/SecurityCenter.apk
rm -f system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null
cat system/system/priv-app/MIUIVideo/MIUIVideo.apk.* 2>/dev/null >> system/system/priv-app/MIUIVideo/MIUIVideo.apk
rm -f system/system/priv-app/MIUIVideo/MIUIVideo.apk.* 2>/dev/null
cat system/system/priv-app/MiBrowser/MiBrowser.apk.* 2>/dev/null >> system/system/priv-app/MiBrowser/MiBrowser.apk
rm -f system/system/priv-app/MiBrowser/MiBrowser.apk.* 2>/dev/null
cat system/system/priv-app/MIUIMusic/MIUIMusic.apk.* 2>/dev/null >> system/system/priv-app/MIUIMusic/MIUIMusic.apk
rm -f system/system/priv-app/MIUIMusic/MIUIMusic.apk.* 2>/dev/null
cat system/system/priv-app/MIUIGallery/MIUIGallery.apk.* 2>/dev/null >> system/system/priv-app/MIUIGallery/MIUIGallery.apk
rm -f system/system/priv-app/MIUIGallery/MIUIGallery.apk.* 2>/dev/null
cat system/system/priv-app/MiExtraPhoto/MiExtraPhoto.apk.* 2>/dev/null >> system/system/priv-app/MiExtraPhoto/MiExtraPhoto.apk
rm -f system/system/priv-app/MiExtraPhoto/MiExtraPhoto.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat bootimg/15_dtbdump_%#i9N.dtb.* 2>/dev/null >> bootimg/15_dtbdump_%#i9N.dtb
rm -f bootimg/15_dtbdump_%#i9N.dtb.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
