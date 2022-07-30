add_lunch_combo lineage_gtexslte-userdebug
add_lunch_combo lineage_gtexslte-eng

############# /e/ section ###############

export EOS_DEVICE=gtexslte
export EOS_BRANCH_NAME="v1-nougat"
export EOS_RELEASE_TYPE="UNOFFICIAL"
#export EOS_CUSTOM_PACKAGES="GmsCore GsfProxy FakeStore com.google.android.maps.jar BlissLauncher BlissIconPack MozillaNlpBackend OpenWeatherMapWeatherProvider AccountManager MagicEarth Weather NominatimNlpBackend OpenKeychain Message Browser BrowserWebView noEOSappstore"
#export EOS_OTA_CLEARTEXT=true
export EOS_USE_CCACHE=true
export EOS_CCACHE_COMPRESS=true
export EOS_CCACHE_DIR=/ssd/ccache/jenkins/android-7.1
export EOS_CCACHE_SIZE=10G
export EOS_TMP_DIR=/ssd/tmp/eos
export EOS_ZIP_DIR=/ssd/tmp/eos/zips
export EOS_CLEAN_ZIPDIR=false
