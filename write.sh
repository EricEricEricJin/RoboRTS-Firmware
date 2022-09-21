if [ -f RoboRTS-Firmware/build/standard.bin ]
    then st-flash write RoboRTS-Firmware/build/standard.bin 0x8000000
else
    echo Firmware not found!
fi
