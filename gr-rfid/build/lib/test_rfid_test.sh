#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/xiaoyifan/Gen2-UHF-RFID-Reader/gr-rfid/lib
export PATH=/home/xiaoyifan/Gen2-UHF-RFID-Reader/gr-rfid/build/lib:$PATH
export LD_LIBRARY_PATH=/home/xiaoyifan/Gen2-UHF-RFID-Reader/gr-rfid/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-rfid 
