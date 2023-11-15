@echo off


echo Disk Drive
wmic diskdrive get model
wmic diskdrive get serialnumber

echo Motherboard
wmic bios get serialnumber

echo RAM
wmic memorychip get serialnumber

echo MAC Address
getmac


pause