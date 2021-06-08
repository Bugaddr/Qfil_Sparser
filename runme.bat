@echo off
echo look for line containing userdata_1.img in rawprogram_unsparse.xml file
echo and enter value start_sector here
::
set /p ss="userdata_1.img start_sector: "
java -jar qfil_sparser.jar userdata.img %ss%
::
echo file generated for your device in out directory
echo press any key to exit
::
set /p ss=""
