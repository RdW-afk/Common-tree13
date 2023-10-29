echo '----------------------------------'
echo '| Starting to clone Zero stuffs  |'
echo '----------------------------------'

echo '--------------------'
echo '| Cloning Audio HALs |'
echo '--------------------'
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/Old-Crocs/hardware_qcom-caf_msm8998_audio -b 13o hardware/qcom-caf/msm8998/audio

echo '--------------------'
echo '| Cloning Display HALs |'
echo '--------------------'
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/RdW-afk/hardware_qcom-caf_msm8998_display -b 13o hardware/qcom-caf/msm8998/display

echo '--------------------'
echo '| Cloning Media HALs |'
echo '--------------------'
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/RdW-afk/hardware_qcom-caf_msm8998_media -b 13 hardware/qcom-caf/msm8998/media

echo '-------------------------'
echo '| Cloning all stuffs success |'
echo '-------------------------'