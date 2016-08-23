ping 172.16.55.113
ifconfig
ip ru
traceroute 172.16.55.113
ip ru
ip ro eth0 flush
reboot
ip ro 
ip ro list table 100
ip ru
ip rule to 180.97.33.107 table 100
ip rule add to 180.97.33.107 table 100
ip ru 
ip ro add 180.97.33.107 via 172.16.55.253 dev eth0 table 100
ping 180.97.33.107
ping 180.97.33.108
ip ro list table 100
traceroute 180.97.33.108
traceroute 180.97.33.107
ping 180.97.33.107
ip ru 
ip ru del table 100
ip ru
ip ro list table 100
ip ro del dev eth0 table 100
ip ro del 180.97.33.107 via 172.16.55.253 dev eth0
ip ro 
ip ro list table 100
ip ro del help
ip ro del 180.97.33.107 via 172.16.55.253 dev eth0
ip ro del 180.97.33.107
ip ro del 180.97.33.107 dev eth0
ip ro del 180.97.33.107 via 172.16.55.253 dev eth0
ip ro add  180.97.33.107  via 172.16.55.254 
ip ro
ip ro del 180.97.33.107 via 172.16.55.254 dev eth0 
ip ro list table 100
ip ro del 180.97.33.107 via 172.16.55.253 dev eth0 table 100
ping 180.97.33.107
traceroute 180.97.33.107
ping 180.97.33.107
ip ro list table 100
ip ro add 180.97.33.107 via 172.16.55.253  dev eth0 table 100
ip ru add to 180.97.33.107 table 100
ping 180.97.33.107
traceroute 180.97.33.107
ip ru
ip ro list table 100
ip ru add from 180.97.33.107 table 100
ip ru
ping 180.97.33.107
traceroute 180.97.33.107
ifconfig
minicom
tcpdump -vv src host 172.16.55.113 and 172.16.55.112
tcpdump -vv src host 172.16.55.113 
tcpdump -vv src host 172.16.55.117 
tcpdump -vv src host 172.16.55.117 and 172.16.55.112
tcpdump -vv src host 172.16.55.117 and \(172.16.55.112\)
tcpdump -vv src host 172.16.55.117 dst port 50000
tcpdump -vv src host 172.16.55.117 dst 172.16.55.112
tcpdump -vv src host 172.16.55.117 dst 172.16.55.112/24
tcpdump -vv src host 172.16.55.117 and dst 172.16.55.112/24
tcpdump -vv src host 172.16.55.117 and dst 172.16.55.0/24
tcpdump -vv src host 172.16.55.117 and dst 172.16.55.0
tcpdump -vv src host 172.16.55.117 
tcpdump ip host 172.16.55.117 and 172.16.55.112
tcpdump -vv ip host 172.16.55.117 and 172.16.55.112 
ping 172.16.55.112
tcpdump -vv ip host 172.16.55.117 and 172.16.55.112 
tcpdump -vv src host 172.16.55.117 and 172.16.55.112 
tcpdump -vv src host 172.16.55.117 
tcpdump ip host 172.16.55.117 and 172.16.55.112
tcpdump -vv ip host 172.16.55.117 and 172.16.55.112
tcpdump -vv ip host 172.16.55.117 and 172.16.55.113
busybox ifconfig
ip ro
ip ru
ip ro list table 100
ip ro
ip ru
busybox ifconfig
minicom
PS
ps|grep ecli
ps -aux |grep ecl
ps -aux |grep eclipse
kill -9 2968
reboot
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
s
ls
minicom
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
minicom
ll /dev/ttyUSB1 
sudo minicom
minicom
ll /dev/ttyUSB1 
minicom
ll /dev/tty
ll /dev/ttyS0
minicom -s
minicom
minicom -s
minicom
minicom -s
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./NoticeService_V905/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./NoticeService_V905/src/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./RoutonSettings_S905/src/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./NoticeService_V905/src/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./RoutonSettings_S905/src/
grep -nr "intent.putExtra("type", 1);" ./RoutonSettings_S905/src/
grep -nr "intent.putExtra("type", 1);" ./NoticeService_V905/src/
grep -nr 'intent.putExtra("type", 1);' ./RoutonSettings_S905/src/
grep -nr "intent.putExtra(\"type\", 1);" ./NoticeService_V905/src/
grep -nr "intent.putExtra(\"type\", 1);" ./RoutonSettings_S905/src/
grep -nr "mApButton.performClick" ./
grep -nr "Failed to find provider info for telephony" ./
grep -nr "Failed to find provider info " ./
grep -nr "Failed to find provider info" ./
ll /dev/ttyU*
minicom -s
minicom
minicom -s
ll /dev/ttyUSB0 
minicom -s
minicom
minicom -s
minicom
minicom -s
minicom
minicom -s
adb connect 172.16.55.113
adb shell
exit
minicom
minicom -s
ls
cd /var/lock/
ls
kill 0
ls
minicom
minicom -s
D
ls
rm LCK..ttyUSB0 
minicom
minicom -s
minicom
minicom -s
minicom
minicom -s
minicom
minicom -s
minicmo
minicom 
minicom  -s
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
adb connect 172.16.55.113
ping 172.16.55.113
minicom -s
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
reboot
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
adb devices
adb connect 172.16.55.113
./sig_noticeservice.sh 
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
ls
cd /root/
ls
ll -t
vim minicom.log 
cd /root/
ls
ll -t
gedit debug2.txt
pwd
grep -nr "message is" ./
grep -n "message is" ./
grep -n "message is" ./*
minicom
minicom -s
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
adb connect 172.16.55.113
adb disconneect
adb disconnect
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
./sig_noticeservice.sh 
adb devicse
adb devices
adb disconnect 
adb devicse
adb devicses
adb devces
adb devices
adb connect 172.16.55.113
./sig_noticeservice.sh 
adb devices
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devics
adb devices
adb disconnect
adb connect 172.16.55.113
./sig_noticeservice.sh 
adb uninstall  com.routon.noticeservice
./sig_noticeservice.sh 
mincom
minicom
minicom -s
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation
ls
cd NoticeService_V905/
ls
cd src/com/routon/
ls
cd noticeservice/
ls
vi NoticeService.java 
minicom
minicom
minicom -s
minicom
minicom -s
minicom
minicom -s
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation
grep -nr "isADSL()"
grep -nr "isADSL()" ./RoutonSettings_S905/
grep -nr "isADSL()" ./RoutonSettings_S905/src/
grep -nr "isADSL()" ./NoticeService_V905/
grep -nr "isADSL()" ./NoticeService_V905/src/
ping 172.16.55.113
adb connect 172.16.55.113
adb uninstall com.routon.settings
cd sigs/
./sig_routonsettings_s905.sh
adb uninstall com.routon.noticeservice
adb devices
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice
./sig_noticeservice.sh 
grep -nr "
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./
grep -nr "PPPOE_STATE_CHANGED_ACTION" ../NoticeService_V905/
grep -nr "PPPOE_STATE_CHANGED_ACTION" ../RoutonSettings_S905/
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
am start com.routon.settings
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
ping 172.16.55.113
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./noticeservice.sh 
adb connect 172.16.55.113
./sig_noticeservice.sh 
adb devices
adb connect 172.16.55.113
fg
adb connect 172.16.55.113
adb devices
adb uninstall com.routon.settigns
adb uninstall com.routon.settings.
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
ping 172.16.55.113
adb connect 172.16.55.113
adb devices
adb
adb devices
cd ..
grep -nr "TProcess.exec" ./
grep -nr "TProcess" ./
grep -nr "TProcess.getTProcess().exec(" ./
grep -nr "TProcess.getTProcess().exec(" ./RoutonSettings_S905/
grep -nr "TProcess.getTProcess().exec(" ./NoticeService_V905/src/com/routon/
grep -nr 
grep -nr "TProcess.getTProcess().exec(" ./RoutonSettings_S905/src/com/routon/ |grep rm
grep -nr "TProcess.getTProcess().exec(" ./NoticeService_V905/src/com/routon/ |grep rm
cd RoutonSettings_S905/
grep -nr "tts_tips40" ./
grep -nr "ledControl(" ./
grep -nr "ledControl" ./
grep -nr "ledControl" .
grep -nr "ledControl" .／
cd ../
cd NoticeService_V905/
cd src/
grep -nr "ledControl" ./
grep -nr "ping " ./
grep -nr "ConnectRouteOK(" ./
grep -nr "UtilTools.ConnectRouteOK" ./
grep -nr "UtilTools.ConnectRouteOK" ../../RoutonSettings_S905/src/
grep -nr "text_green" ../../RoutonSettings_S905/src/
cd ..
grep -nr "green_point" ./
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./NoticeService_V905/src/
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./RoutonSettings_S905/
grep -nr "NetworkSetting.net_point_1" ./
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./NoticeService_V905/src/
grep -nr "Broadcast.MSG_OTHER_WMAIN_NETWORK_STATUS" ./RoutonSettings_S905/src/
grep -nr "broadcastNetStatus" ./
grep -nr "broadcastNetStatus" ./NoticeService_V905/src/
grep -nr "sendNetStatusByDbus" ./
grep -nr "sendNetStatusByDbus" ./NoticeService_V905/
grep -nr "sendNetStatusByDbus" ./NoticeService_V905/src/
grep -nr "sendNetStatusByDbus" ./RoutonSettings_S905/src/
grep -nr "WIFI_AP_STATE_" ./RoutonSettings_S905/src/
grep -nr "NetworkSetting" ./
grep -nr "NetworkSetting" ./NoticeService_V905/src/
grep -nr "NetworkSetting" ./RoutonSettings_S905/src/
grep -nr "conn_success" ./RoutonSettings_S905/
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./RoutonSettings_S905/s
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./RoutonSettings_S905/src/
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./RoutonSettings_S905/
grep -nr "PPPOE_STATE_CHANGED_ACTION" ./NoticeService_V905/src/
grep -nr "conn_success" ./RoutonSettings_S905/
grep -nr "conn_success" ./NoticeService_V905/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./NoticeService_V905/src/
grep -nr "MSG_PPPOE_MNTN_CMD_REPLY" ./RoutonSettings_S905/src/
grep -nr "ap_title" ./RoutonSettings_S905/src/
grep -nr "ap_title" ./RoutonSettings_S905/
busybox ifconfig wlan0 | grep "inet addr" | awk -F ":" '{print $2}'
\ifconfig wlan0 | grep "inet addr" | awk -F ":" '{print $2}'
ifconfig wlan0 | grep "inet addr" | awk -F ":" '{print $2}'
ifconfig eth0| grep "inet addr" | awk -F ":" '{print $2}'
ifconfig
ifconfig eth0| grep "inet " | awk -F ":" '{print $2}'
ifconfig eth0| grep "inet " 
ifconfig eth0| grep "inet " | awk -F ":" '{print $1}'
ifconfig eth0| grep "inet " | awk -F " " '{print $2}'
ifconfig eth0| grep "inet " | awk -F " " '{print $2}'| awk -F ":" '{print $2}'
lxm=`ifconfig eth0| grep "inet " | awk -F " " '{print $2}'| awk -F ":" '{print $2}'`
echo $Lxm
echo $lxm\
echo $lxm
unset $lxm
adb devicvea
adb devices
cd ..
grep -nr "UtilTools.IsVlanEnabled()" ./NoticeService_V905/s
grep -nr "UtilTools.IsVlanEnabled()" ./NoticeService_V905/src/
grep -nr "aWiFilxm" ./NoticeService_V905/src/
grep -nr "SSID" ./NoticeService_V905/src/
cd ..
grep -nr "android_ap.sh" ./
grep -nr "handleNetworkConnect" ./NoticeService_V905/src/
grep -nr "handleNetworkConnect" ./RoutonSettings_S905/src/
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
./sig_rouq
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb disconnect 
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
awk /etc/passwd
awk /etc/passwd ''
awk /etc/passwd 'BEGIN{FS＝":"} {print $1,$3,$6}'
awk 'BEGIN{FS＝":"} {print $1,$3,$6}' /etc/passwd
awk -F: '{print $1,$3,$6}' /etc/passwd
adb devices
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
fg
adb devices
adb uninstall com.routon.noticeservice
adb disconnecet
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings\
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb disconnect
adb connect 172.16.55.113 \
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb disconnect 
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb uninstall com.routon.settings
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
ping 172.16.55.113
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb connect 172.16.55.113
adb devices
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb deives
adb devices
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
./sig_noticeservice.sh 
adb devices
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
adb devices

adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb devices
adb connecat 172.16.55.113 
ping 172.16.55.113
adb connecat 172.16.55.113 
adb connect 172.16.55.113 
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
adb devicea
adb devices
adb connecet 172.16.55.113
adb connect 172.16.55.13
adb connect 172.16.55.112
adb connect 172.16.55.113
ping 172.16.55.113
adb connect 172.16.55.113
ping 172.16.55.113
adb connect 172.16.55.113
adb devices
./sig_routonsettings_s905.sh
grep -nr "IsVlanEnabled" ../RoutonSettings_S905/src/
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
fg
./sig_routonsettings_s905.sh
ip ro
ip ro help
ip ro 192.168.3.0 255.255.255.0 f0/1
ip ro add 192.168.3.0 255.255.255.0 f0/1
ip ro add 192.168.3.0 f0/1
ip ro add 192.168.3.0 eth0
ip ro add 192.168.3.0 dev eth0
ip ro
ip ro del 192.168.3.0 dev eth0
ip ro
ip ru
ip ro add table 100 via 10.0.0.1 dev eth0 
ip ro add table 100 default via 10.0.0.1 dev eth0 
ip ro add default via 172.16.55.253 dev eth0 table 100
ip ro add via 172.16.55.253 dev eth0 table 100
ip ro add via 172.16.55.252 dev eth0 table 100
ip ru
ip ro list table 100
ip r l table 100
ip r l t 100
ip rlt 100
ip -rlt 100
ip r l t 100
ip r d default via 172.16.55.253 dev eth0 table 100
ip r l t 100
ip r a via 172.16.55.253 dev eth0
ip ro list table 100
ip r a default via 172.16.55.253 dev eth0
ip ro add default via 172.16.55.253 dev eth0
ip ro list table 100
ip ru
ip ro del table 100
ip ro add 172.16.55.11 dev eth0 table 100
ip ro list table 100
ip ro add default via 172.16.55.253 dev eth0 table 100
ip ro list table 100
ip ro del table 100
ip ro list table 100
ip ro del table 100
ip ro list table 100
ip ro del table 100 172.16.55.11 dev eth0  scope link
ip ro list table 100
adb connect 172.16.55.112
adb connect 172.16.55.113
adb devices
adb \
adb 
adb devices
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
adb devices
adb 
adb devices
ping 221.234.149.158
ping www.baidu.com
echo "wanderful"
echo "wonderful"
mtr www.baidu.com
traceroute www.baidu.cmo\
traceroute www.baidu.com
mtr www.baidu.com
netstat -tlnp
ping www.baidu.ccc
mtr www.baidu.com
adb devices
adb connnect 172.16.55.113 
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_noticeservice.sh 
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_noticeservice.sh 
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb devices
./sig_noticeservice.sh 
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb uninstall com.routon.settings
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
grep -nr "isVlanEnable() return false" ../Routon
grep -nr "isVlanEnable() return false" ../NoticeService_V905/src/\
grep -nr "isVlanEnable() return false" ../NoticeService_V905/src/com/
grep -nr "isVlanEnable()" ../NoticeService_V905/src/
grep -nr "isVlanEnable()" ../RoutonSettings_S905/src/
adb connect 172.16.55.113
adb uninstall com.routon.settings
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
adb connect 172.16.55.113 
./sig_noticeservice.sh 
adb connect 172.16.55.113 
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
cd ..
grep -nr "del " NoticeService_V905/src/
grep -nr "del " RoutonSettings_S905/src/
grep -nr "del " NoticeService_V905/src/
ip ru
ip ru -h
ip ru help
ip ro list table default
ip ro list table main

ip ru
grep -nr "del " NoticeService_V905/src/
grep -nr "del " NoticeService_V905/src/|grep pp0
grep -nr "del " NoticeService_V905/src/|grep default
grep -nr "isVlanEnable" ./
cd /media/root/
ls
2to3
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/
grep -nr "ap_starting_title" ./
grep -nr "ap_starting_title" ./RoutonSettings_S905/src/
grep -nr "TProcess.getTProcess().exec("/system/bin/sh /hdisk/iptv/android_ap.sh ppp0 enable");" ./
grep -nr "TProcess.getTProcess().exec(\"/system/bin/sh /hdisk/iptv/android_ap.sh ppp0 enable\");" ./
grep -nr "TProcess.getTProcess().exec(\"/system/bin/sh /hdisk/iptv/android_ap.sh ppp0 enable\");" ./NoticeService_V905/src/
grep -nr "TProcess.getTProcess().exec(\"/system/bin/sh /hdisk/iptv/android_ap.sh ppp0 enable\");" ./RoutonSettings_S905/src/
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
adb device
adb devices
reboot
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
./sig_routonsettings_s905.sh
cd ../RoutonSettings_S905/src/
grep -nr "ap_type_title" ./
grep -nr "ap_type_title" ./..
cd ..
grep -nr "便携式热点" ./
grep -nr "ischecked is" ./
grep -nr "便携式" ./
cd /home/lxm/
ls
cd adt-bundle-linux-x86_64-20140321/
ls
cd  ../
ls
cd ..
ls
cd jinglun/
ls
cd os/
cd s905
ls
cd frameworks/
ls
cd base/
ls
ll
cd core/
ls
cd java
ls
cd android/
ls
cd net/
ls
cd ../../..
cd ../
ls
cd wifi/
ls
cd java/android/net/wifi/
ll
cd ../../../../
cd ../../../
ls
ll
ls
cd bionic/libc/
ls
cd bionic/
ls
cd ../../.
cd .
cd ..
ls
ll
cd frameworks/base/
ls
ll
cd core/java/android/net/
ls
ll
vi ConnectivityManager.java 
cd ../../../../../
ls
cd base/wifi/java/android/net/wifi/
ls
ll
reboot
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
adb connect 172.16.55.12
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb deviecs
adb devices
adb connect 172.16.55.113
./sig_routonsettings_s905.sh
adb uninstall com.routon.settintgs
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
adb connect 172.16.55.113
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.noticeservice
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
./sig_noticeservice.sh 
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
adb uninstall com.routon.noticeservice
./sig_noticeservice.sh 
./sig_routonsettings_s905.sh
cd ../RoutonSettings_S905/
cd src/
grep -nr "WifiApSetting" ./
grep -nr "isVod is false" ./
grep -nr "isVod is" ./
svn -h
cd /home/lxm/
ls
cd Work/
ls
ll 
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
adb disconnect
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
cd /home/lxm/new_task/
ls
mkdir tools_libs
cd tools_libs/
firefox &
grep -nr "便携式" ../RoutonSettings_S905/s
grep -nr "便携式" ../RoutonSettings_S905/src/
adb devices
adb disconnect 
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113 
adb uninsatll com.routon.settings
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb disconnect
adb devices
adb disconnect
adb devices
adb connect 172.16.55.113 
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
adb devices
adb connect 172.16.55.113 

./sig_routonsettings_s905.sh
grep -nr "sendNetStatusByDbus" ../RoutonSettings_S905/src/
grep -nr "sendNetStatusByDbus" ../RoutonSettings_S905/
grep -nr "sendNetStatusByDbus" ../NoticeService_V905/src/
grep -nr "线路连接成" ../RoutonSettings_S905/src/
grep -nr "线路连接成" ../RoutonSettings_S905/
grep -nr "tts_tips41" ../RoutonSettings_S905/
grep -nr "tts_tips41" ../RoutonSettings_S905/src/
adb devices
adb connect 172.16.55.113
adb devices
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
grep -nr "MSG_OTHER_WMAIN_NETWORK_STATUS" ../
grep -nr "MSG_OTHER_WMAIN_NETWORK_STATUS" ../RoutonSettings_S905/
grep -nr "MSG_OTHER_WMAIN_NETWORK_STATUS" ../NoticeService_V905/src/
grep -nr "已连接" ../RoutonSettings_S905/
grep -nr "wifi_status" ../RoutonSettings_S905/
grep -nr "wifi_status" ../RoutonSettings_S905/src/
grep -nr "get(" ../RoutonSettings_S905/src/
grep -nr "get(gContext" ../RoutonSettings_S905/src/
grep -nr "get(mContext" ../RoutonSettings_S905/src/
grep -nr "get(Context" ../RoutonSettings_S905/src/
adb devices
adb connect 172.16.55.113
adb uninstall com.routon.settings
./sig_routonsettings_s905.sh
cd ..
cdls
ls
mkdir lxm
cp -R RoutonSettings_S905 lxm/
cp -R NoticeService_V905 lxm/
cd lxm
ls
cd RoutonSettings_S905/
ls
rm -rf bin
rm -rf gen
cd ..
ls
cd NoticeService_V905/
ls
rm -rf gen
rm -rf bin
cd ..
ls
cd ..
ls
zip -h
zip lxm
tar -zcvf lxm
zip -r lxm.zip lxm
ls
cp lxm.zip /home/lxm/share/
cd /home/lxm/share/
ls
ll
ifconfig
cd ..
ls
mkdir new_task
cd new_task/
ls
svn checkout svn://172.16.51.100/jskj
ls
cd jskj/
ls
cd rk3288-0100/
ls
cd src/
ls
ll PiatSettings/
ll PiatSettings/ -d
cd ..
ls
cd ..
ls
cd ..
ls
cd .
cd ..
ls
ll
chmod 777 new_task/
ll
chown -R lxm:lxm new_task
l
ll
cd new_task/
ls
cd tools_libs/
ls
ll
ls
cd ..
ls
cd jskj/
ls
cd rk3288-0100/
ls
cd src/
ls
cd libs/
ls
ll
adb devices
minicom
minicom -s
ll /dev/ttyUS*
ll /dev/tty
minicom
dev /ttyUS＊
adb deviecs
adb devices
ll /dev/
adb shell
adb devices
adb 
adb devices
apt-get install picocom
adb devices
adb shell
adb devices
reboot
adb devices
adb shell
adb 
which adb
cd /usr/bin/
ls
ll adb
adb kill-server
adb start-server
adb devices
adb
adb stop-server
adb start-server
adb -h
adb kill-server
adb start-server
adb devices
adb kill-server
adb start-server
lsuseb
lsusb
cd /home/lxm/
ls
cd adt-bundle-linux-x86_64-20140321/
ls
cd tools/
ls
cd ../sdk/
ls
cd tools/
l
sls
ls
cd ..
ls
ll build-tools/
ll build-tools/android-4.4.2/
ll platform-tools/
cd platform-tools/
ls
ll
adb
adb -v
adb --version
adb -h
./adb devices
reboot
adb devices
adb -h
apt-get install abdroid-tools-adb
apt-get install android-tools-adb
apt-get install android-tools-fastboot
adb devices
adb 
reboot
adb devices
lsusb
pwd
cd /etc/udev/rules.d/
ls
vi 70-android.rules
service udev restart
service udev
service udev restart
ls
service /etc/init.d/udev restart
adb devices
reboot
ssh -p 8192 lichenggui@172.16.55.95
ssh  lichenggui@172.16.55.95 -p 8192
ssh -p 8792 lichenggui@172.16.55.95
adb devices
lsusb
adb devices\
adb devices
which adb
vi /etc/udev/rules.d/70-android.rules 
chmod a+x /etc/udev/rules.d/70-android.rules 
/etc/init.d/udev restart
adb devices
adb kill-server
adb devices
adb kill-server
adb devices
uname -a
dmesg 
adb devices
adb root
reboot
adb devices
vi /root/.android/adb_usb.ini
lsusb
vi /root/.android/adb_usb.ini
adb kill-server
adb start-server
adb devices
lusb
lsusb
ll /etc/udev/rules.d/70-android.rules 
vi /etc/udev/rules.d/70-android.rules 
ll /etc/udev/rules.d/70-android.rules 
start adbd
adb shell
adb devices
adb shell
reboot
adb shell
adb devices
adb shell
adb devices
lsusb
DME
dmesg 
dmesg -c
lsusb
dmesg 
lsusb
dmesg 
dmesg -c
adb devices
am start com.routon.piatsettings/com.routon.piatsettings.test.BoardTestActivity
adb shell
logcat -c
adb shell
adb devices
reboot
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/sigs/
ls
ll
cp sig_noticeservice.sh sig_piatsettings.sh
vi sig_piatsettings.sh 
ls
cp sig_piatsettings.sh ../../jskj_workstation/sigs/
cd ..
ll jskj_workstation/
cd workstation/sigs/
ls
ll
vi sig_usecase.sh 
ll
cp signapk.jar ../../jskj_workstation/sigs/
cp platform.pk8 ../../jskj_workstation/sigs/
cp  platform.x509.pem ../../jskj_workstation/sigs/
cd ../../jskj_workstation/sigs/
ll /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
vi sig_piatsettings.sh 
./sig_piatsettings.sh 
ls
adb install com.routon.piatsettings.apk 
adb uninstall com.routon.piatsettings.apk 
adb install com.routon.piatsettings.apk 
adb install -r com.routon.piatsettings.apk 
adb uninstall com.routon.piatsettings.apk 
adb uninstall com.routon.piatsettings 
adb uninstall com.routon.piatsettings
adb install com.routon.piatsettings.apk 
ls
ll
unzip sig_jskj.zip 
ls
ll
./sig_piatsettings.sh 
ll
adb install com.routon.piatsettings.apk 
ll apk_location/
ls
vi sig_piatsettings.sh 
./sig_piatsettings.sh 
ls
ll
./sig_piatsettings.sh 
vi sig_piatsettings.sh 
./sig_piatsettings.sh 
cd /home/lxm/
ls
cd new_task/
ls
cd androidapp/
ls
ll
cd Produce_test/
ls
cd src/com/routon/producetest/
ls
ps
cd ../..
ls
cd jskj_workstation/
ls
mkdir sigs
ls
cd sigs/
ls
vi sig_piatsettings.sh 
ls
mkdir apk_location
vi sig_piatsettings.sh 
ls
ll
chmod 777 sig_piatsettings.sh 
./sig_piatsettings.sh 
ls
./sig_piatsettings.sh 
vi sig_piatsettings.sh 
ls
ll apk_location/
./sig_piatsettings.sh 
cd apk_location/
ls
pwd
cd ..
ls
cd /home/lxm/share/rk3288/
ls
ll
cp platform* /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
cp signapk.jar /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb shell
adb devices\
adb devices
lsusb
adb devices
adb shell
adb shell\
adb shell
adb devices
adb shell
adb devices
adb shell
p
adb devices
adb shell
adb devices
adb shell\
adb shell
adb devices
lsusb
adb devices
reboot
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ls
./sig_piatsettings.sh 
vi sig_piatsettings.sh 
./sig_piatsettings.sh 
adb install -r com.routon.piatsettings.apk
./sig_piatsettings.sh 
cd /home/lxm/new_task/
cd jskj/
ls
cd ..
ls
adb devices
lsusb
ls
lsusb
adb devices
lsusb
adb devics
adb devices
lsusb
adb devices
adb shell
ps|grep piatsettings
adb shell
adb devics
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb device
adb devices
adb shell
ifconfig
adb disconnect && adb connect 172.16.55.113
ping 172.16.55.113
adb devices
adb shell
adb disconnect && adb connect 172.16.55.113
adb shell
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
./sig_piatsettings.sh 
adb uninsatll com.routon.piatsettings
adb uninstall com.routon.piatsettings
adb install com.routon.piatsettings
adb install com.routon.piatsettings.apk
./sig_piatsettings.sh 
adb install com.routon.piatsettings.apk
./sig_piatsettings.sh 
ping 172.16.55.113
reboot
ls
ping 172.16.55.113 
adb devicves
adb devices
adb shell
adb shell\
adb shell
adb devices
adb shell

adb shell
adb devices
adb shell
adb devices
pm list package|grep lxm
adb shell
BoardTestActivity
adb shell

adb shell
adb devices
lsusb
adb devices
adb shell
pm list package|grep piatsettings
adb shell
ping 172.16.55.113 
busybox ifconfig eth0 
adb shell
reboot
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ls
./sig_piatsettings.sh 
ping 172.16.55.113
./sig_piatsettings.sh 
ping 172.16.55.112
ping 172.16.55.254
ping 172.16.55.12
ping 172.16.55.112
ping 172.16.55.254
ls
adb shell
ls
adb shell
adb devices
adb shell

adb devices
adb shell
minicom
minicom -s
adb shell
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ping  172.16.55.113
adb connect 172.16.55.113
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ping  172.16.55.113
./sig_piatsettings.sh 
./sig_piatsettings.sh \
[A
./sig_piatsettings.sh 
adb devices
./sig_piatsettings.sh 
ping 172.16.55.113
ping 172.16.55.254
ping 172.16.55.113
firefox &
reboot
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb devices
adb shell
adb
adb shell
adb devices\
adb devices
reboot
busybox ifconfig 
ping 172.16.55.113
ping 172.16.55.117
./sig_piatsettings.sh 
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb shell
adb devices
adb shell
piatsettings
adb devices
adb shell
ls
cd /home/lxm/new_task/
ll
cd jskj/
ls
cd rk3288-0100/
ls
cd src/
ls
cd ..
ls
cd a20-0100/
ls
cd src/
;s
ls
cd ..
ls
svn co svn://172.16.68.158/3368
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ls
./sig_piatsettings.sh 
adb shell
078
adb shell
adb devices
adb shell
adb devices
adb shell
date
adb shell
ping 172.16.55.113
./sig_piatsettings.sh 
adb shell
cd ..
cd sigs/
ls
./sig_piatsettings.sh 
adb devices
cd ../..
ls
cd workstation
ls
grep -nr "LINK" ./NoticeService_V905/src/com/routon/
cd NoticeService_V905/src/com/routon/noticeservice/NoticeService.java 
gedit  NoticeService_V905/src/com/routon/noticeservice/NoticeService.java 
reboot
ls
cd jskj/
ls
cd rk3288-0100/
ls
cd src/`
cd src/
ls
svn up
svn -h
cd /home/lxm/adt-bundle-linux-x86_64-20140321/workstation/
grep -nr "ETHERNET_STATE_CHANGED_ACTION" ./NoticeService_V905/src/com/routon/
vi NoticeService_V905/src/com/routon/noticeservice/PppoeSettings.java 
cd ../jskj_workstation/sigs/
l
cd /home/lxm/
l
cd new_task/
l
cd 3368/
cd sdk/
l
cd rk3368_android5.1/
l
cd ll
ll
cd frameworks/
cd compile/
cd .
cd ..
l
cd base/
ls
grep "EthernetManager.java" -nr ./
grep "EthernetManager" -nr ./
cd core/java/android/net/
ls
vi NetworkState.java
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb shell\
a
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb device
adb devices
adb shell
adb devices
adb kill-server
adb start-server
adb devices
adb shell
reboot
git
./sig_piatsettings.sh 
ls
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
cd ../
grep "内存测试" -nr ./
grep "res_meminfo" -nr ./
cd sigs/
ls
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb connect 172.16.55.113
adb shell
adb devices
adb 
adb devices
adb -s 0123456789ABCDEF  172.16.55.113:5555 
adb disconnect
adb devices
cd /home/lxm/
ls
cd new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
cd frameworks/
ls
cd base/
ls
ll
cd wifi/java/android/net/wifi/
ls
cd -
ll
find ./ -name "ethernet'
find ./ -name ethernet
find ./ -name EthernetManager
grep ./ -nr "EthernetManager"
grep 
grep -h
grep --help
grep "EthernetManager" -nr ./
ls
cd core/java/android/net/
ls
vi  EthernetManager.java 
ls
ll
grep "EthernetStateTracker" -nr ./
grep "EthernetStateTracker" -nr ./../../../../../
grep "EthernetStateTracker" -nr ./../../../
grep "EthernetStateTracker" -nr ./../../../../
grep "EthernetStateTracker" -nr ./../../../../../
ll
vi EthernetManager.java 
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
ls
adb shell
adb devices
adb shell
reboot
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
ls
cd /home/lx
cd /home/lxm/
ls
cd test
cd linuxTest/
ks
ls
cd li
cd Linux/
ls
vi threadTest.c
ls
gcc -o thread -c threadTest.c  -lpthread
ls
./thread
ls
ll
;s
ls
cd ..
ll
chmod -R lxm:lxm Linux
chown -R lxm:lxm Linux
ll
cd Linux/
ls
ll
./thread
cd ..
ls
ll
chmod 777 *
chmod -R 777 *
cd Linux/
ls
ll
ls
ll
./thread
vi threadTest.c 
ls\
gcc -o thread -c threadTest.c -lpthread
vi threadTest.c 
ls
gcc -o thread -c threadTest.c -lpthread
vi threadTest.c 
gcc -o thread -c threadTest.c -lpthread
vi threadTest.c 
gcc -o thread -c threadTest.c -lpthread
./threadTest.c 
./threadTest
./thread
bash
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb devices
adb shell
adb shell\
adb shell
adb devices
ping 172.16.55.117
adb shell
adb devices
adb shell
reboot
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb devices
./sig_piatsettings.sh 
ad
adb devices
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
cd /home/lxm/
ls
cd linuxTest/
ls
cd Linux/
ll
ls
ll
chmod 777 thread
./thread
vi threadTest.c 
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb shell
reboot\
adb shell
ro
ip ro
route
route -n
adb shel
adb shels
adb shell
reboot
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
a
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
ping www.baidu.com
ip ro
ping www.baidu.com
adb uninstall com.routon.piatsettings
./sig_piatsettings.sh 
ping 172.16.55.117
ping 172.16.55.112
ping 172.16.55.1190
ping 172.16.55.120\
ping 172.16.55.120
ping 172.16.55.129
ls
cd /home/lxm/share/20160726/\
cd /home/lxm/share/20160726/
ls
gedit Ping.java 
cd ..
grep "Process" -nr ./
grep "Process" -nr ./PiatSettings/
grep "Process" -nr ./PiatSettings/src/
grep "TProcess" -nr ./PiatSettings/src/
grep "exec" -nr ./PiatSettings/src/
BU
cd /home/lxm/
ls
cd new_task/
ls
cd jskj/
ls
cd a20-0100/
ls
cd src/
ls
cd ../.././
ks
cd ../
ks
ls
cd 3368/
lx
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
ll
cd frameworks/base/core/
ls
cd jacva
cd java/
ls
cd android/
ls
ll
cd ls
cd net/
ls
ll
vi ConnectivityManager.java 
ls
cd ..
ls
zip 
zip net
jar -zcvf net
tar -zcvf net
ls
tar 
tar --help
zip -r -q net.zip net\
zip -r -q net.zip net
ls
cd net
ks
ls
vi ConnectivityManager.java 
ls
cd /home/lxm/new_task/3368/sdk/rk3368_android5.1/
ls
cd packages
ls
cd service
cd services/
s
ls
cd Mns
cd Mms/
ls
cd src/com/android/mms/service/exception/
ls
cd -
ls
cd ../../
ls
cd apps
cd ../providers/
ls
cd cd ..
ls
cd ../
ls
cd apps
ls
cd Settings/src/com/android/settings/
ls
cd net
ls
cd ..
cd wifi
ls
subl WifiSettings.java 
vi WifiSettings.java 
historry
history
history|grep svn
vi /etc/profile
cd /
echo $HISTSIZE
vi /etc/profile
ls
cd ~
ls
vi .bashrc
ls
vi .bash_history 
vi .bashrc 
ls
cd /home/lxm/
ls
cd new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
ll
cd frameworks/
ls
cd ..
find ./ -name Ethernet*
ls
find ./ -name Ethernet*
find ./ -name *Ethernet*
subl 
vi 
ls
cd frameworks/base/core/
ls
cd java/android/net/
ls
vi IpConfiguration.aidl 
ls
vi IpConfiguration.java 
exit
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/sigs/
adb shell
adb shell\
adb shell
adb shel
adb shell
ps|grep piatsettings\
ps|grep piatsettings
piatsettings
am start com.routon.piatsettings
ps|grep piatsettings
adb shell
\
adb shell
ls
adb shell\
adb shell
adb shell\
adb shell
reboot
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
ping 172.16.55.119
ls
cd frameworks/
;s
ls
find  --help
find -name NetworkFactory ./
find ./ -name NetworkFactory 
find ./ -name EthernetNetworkFactory.java
find ./ 
find ./ |grep EthernetNetwork
find ./ -name EthernetNetwork
find ./ -name EthernetNetwork*
find -h
find --help
find -name --help
find -name -h
find ./ -name EthernetNetwork*
cd opt/net/ethernet/java/com/android/server/ethernet/
ls
vi EthernetNetworkFactory.java 
ls
cd ..
ls
cd
cd -
cd ..
cd base/services/core/java/com/android/server/
ls
vim NativeDaemonConnectorException.java 
subl NativeDaemonConnectorException.java 
subl NativeDaemonConnector.java 
cd ../../../../
cd -
cd ../../../../../../../
find
find -help
info find
find --help
find ./ -name Illegal*
grep -nr "Illegal" ./
cd ..
ls
. build/envsetup.sh 
lunch rk3368-userdebug 
mmm ./frameworks/base/services/
lunch rk3368_32-userdebug 
./make.sh 
./make.sh ici8t d
firefox&
cd /home/lxm/
ls
cd Downloads/
ls
cd /
find ./ -name sublime*
updatedb
info \updatedb
info update
info updatedb
updatedb
which updatedb
updatedb
locate sublime*
locate subli*
locate sublime-text_build*
cd /
ls
cd roo
cd root/
ls
cd 下载
ls
l
ll
ll -t
subl
subli
subl
jkjk
cd ~
ls
ll
cd .config/
ls
cd  sublime-text-3/
cd Packages/
ls
git
git c
git cl
git ce
git clone https://github.com/wbond/package_control_channel.git Package\ Control
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/
grep -nr "Command" ./
cd PiatServWatchdog/src/com/routon/piatservwatchdog/
subl PiatServWatchdog.java 
cd ../../../../../../
cd /home/lxm/new_task/3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
cd frameworks/base/
ls
cd services/core/java/com/android/server/
ls
cp NativeDaemonConnector.java /home/lxm/share/share_new/
firefox &
cd development/cmds/monkey/src/com/android/commands/monkey/
ll
subl MonkeyCommandEvent.java 
cd /home/lxm/new_task/3368/sdk/rk3368_android5.1/
exit
ls
adb shell
busybox  ifconfig
adb shell
logcat -v time|grep EthernetSettings
adb shell
adb shell\
adb shell
ps|
ps|grep piatsettings
adb shell
am startservice com.example.ethernettest/.TestEthernetService
adb shell
busybox  ifconfig
adb shell
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
source build/envsetup.sh 
lunch rk3368_32-userdebug 
./make.sh ici8t d
./make.sh 
./make.sh ici8t d
ll out/target/product/rk3368
ll out/target/product/rk3368_32/
ll out/target/product/rk3368
ll out/target/product/rk3368_32/
mmm
mmm frameworks/base/services/
ls
cp  out/target/product/rk3368_32/system/framework/services.jar  /home/lxm/share/
adb remount 
adb push out/target/product/rk3368_32/system/framework/services.jar /system/framework/
mmm frameworks/base/services/
adb push  out/target/product/rk3368_32/system/framework/services.jar  /system/framework/
adb remount
adb push  out/target/product/rk3368_32/system/framework/services.jar  /system/framework/
mmm frameworks/base/services/

echo "mmm frameworks/base/services/" > lxm_compile.sh
echo "adb remount" >> lxm_compile.sh 
echo "adb push  out/target/product/rk3368_32/system/framework/services.jar  /system/framework/" >> lxm_compile.sh 
chmod 777 lxm_compile.sh 

echo "adb push  out/target/product/rk3368_32/system/framework/services.jar  /system/framework/" >> lxm_compile.sh 
vi lxm_compile.sh 
adb push  out/target/product/rk3368_32/system/framework/services.jar  /system/framework/
./lxm_compile.sh 
which mmm
mmm
mmm frameworks/base/services/
vi lxm_compile.sh 
./lxm_compile.sh 
cd frameworks/
ls
cd opt/
ls
cd net
ls
cd ethernet/
ls
cd java/
ls
cd com/
ls
cd android/
ls
cd server/
ls
cd ethernet/
ls
cd ../../../.././
cd ../
ls
mmm
ls
mmm .
cd ../../../
cd ..
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
cd /home/lxm/adt-bundle-linux-x86_64-20140321/jskj_workstation/
cd /home/lxm/new_task/3368/
ls
cd sdk/
ls
cd rk3368_android5.1/frameworks/
cd ..
ls
cd framework
cd frameworks
ls
subl  opt/net/ethernet/java/com/android/server/ethernet/EthernetNetworkFactory.java 
cd base/core/java/com/android/server/
ls
grep -nr "NativeDaemonEvent" ./
grep -nr "NativeDaemonEvent" ./..
grep -nr "NativeDaemonEvent" ./../..
ll
cd -
cd base/services/core/java/com/android/server/NativeDaemonEvent.java 
subl base/services/core/java/com/android/server/NativeDaemonEvent.java 
subl base/services/core/java/com/android/server/NativeDaemonConnector
subl base/services/core/java/com/android/server/NativeDaemonConnector.java 
cd base/services/core/java/com/android/server/
cp NativeDaemonConnector.java /home/lxm/share/
grep -nr "new NativeDaemonConnector"  ./
subl MountService.java 
grep -nr "new MountService" ./
cd /home/lxm/new_task/jskj/
ls
cd rk3288-0100/
ls
cd ..
ls
cd ..
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
find ./ -name "EthernetNetworkFactory.java"
grep -nr "execute(" ./
ls
cd frameworks/opt/net/ethernet/java/com/android/server/ethernet/
vi EthernetNetworkFactory.java 
subl EthernetNetworkFactory.java 
cd -
ls
cd packages/apps/
ls
cd Settings/
ls
cd src/com/android/settings/
subl EthernetSettings.java 
cd 
ls
adb pull /sdcard/lxm_08_04_fail.log
ll
subl lxm_08_04_fail.log 
adb pull /sdcard/lxm_test.log .
subl lxm_test.log 
adb shell
logcat -v time|grep "NativeDaemonConnector lxm"
adb shell
adb shell
ls
cp frameworks/base/services/core/java/com/android/server/NativeDaemonConnector.java /home/lxm/share/
firefox &
cd /home/lxm/share/
ll -t
adb shell
adb push services.jar /system/framework\
adb push services.jar /system/framework
adb remount
adb push services.jar /system/framework
adb shell
ps|grep example
busybox  ifconfig
logcat -v time |grep EthernetSettings
adb shell
logcat -v　time|grep lxm
adb shell
ls
ll -t
adb push services.jar /system/framework/
adb remount

adb shell
logcat -v time|grep lxm

logcat -v time|grep EthernetNetwork
adb shell
adb push services.jar /system/framework
adb shell
adb push services.jar /system/framework
adb shell
logcat -v time|grep EthernetNet
adb shell
busybox  ifconfig
adb shell
reboot
cd
ls
adb pull /sdcard/lxm.log lxm.log
ll
ll lxm.log
subl lxm.log 
ls
adb pull /sdcard/lxm2.log
.
ll
subl lxm2.log 
adb pull /sdcard/lxm2.log .
ll -t
subl lxm2.log
adb pull /sdcard/lxm_normal.log .
subl lxm_normal.log 
adb pull /sdcard/lxm_error.log .
subl lxm_error.log 
firefox &
adb pull /sdcard/lxm_test.log .
subl lxm_test.log 
adb pull /sdcard/lxm_test.log .
subl lxm_test.log 
adb pull /sdcard/lxm_test.log .
subl lxm_test.log 
adb pull /sdcard/normal.log .
subl normal.log 
adb pull /sdcard/lxm_test_normal.lgo .
subl lxm_test_normal.lgo 
adb pull /sdcard/normal_log.log .
subl normal_log.log 
ls
ll *.jar
locate --help
info locate
locate services.jar
ls
mkdir jar_bak
cd jar_bak
adb pull /system/framework/ethernet-service.jar  .
ls
adb push ethernet-service.jar  /system/framework/
adb remount
adb push ethernet-service.jar  /system/framework/
ls
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
grep 
infogrep 
info grep
grep 
grep "EthernetManager" . -nr --include *.java
grep -nr --include *.java "EthernetManager" ./
cd base/core/java/
ll
pwd
ls
cd 
lsnnn
ll
cd -
ll
ls\
ls
ll
pwd
ls
cd -
ls
jjj
ls
ll
ls
ls
cd
firefox &
ls
lls
ll
s
ls
pwd
ls
cd volley/
ls
cd tests/src/com/android/volley/
ls
vi NetworkDispatcherTest.java 
ls
cd 
cd jar_bak/
ls
adb push ethernet-service.jar  /system/framework/
adb remount
adb push ethernet-service.jar  /system/framework/
tilda
tilda&
tilda
git clone https://github.com/jeffkaufman/icdiff.git
cd
ls
cd icdiff/
ls
ll
cp test.sh  test2.sh
vi test2.sh 
ls
./icdiff test.sh test2.sh 
vi test.sh
./icdiff test.sh test2.sh 
apt-get  install searchmonkey
add-apt-repository ppa:webupd8team/atom
apt-get update
apt-get  install atom
ls
vi test.sh
vi test2.sh 
exit
cd /home/lxm/new_task/3368/sdk/rk3368_android5.1/
ls


grep -nr --include *.java "EthernetManager" ./
ls
grep -nr --include *.java "EthernetManager" ./
ls
grep -nr --include *.java "EthernetManager" ./
grep -nr needNetworkFor( ./ --include *.java
grep -nr "needNetworkFor(" ./ --include *.java
grep -nr "CMD_SET_SCORE" ./ --include *.java
searchmonkey
atom
ls
cd ..
cp -R frameworks/  /home/lxm/share/
wine
wine --version
wine --help
info wine
cd
ls
cp /home/lxm/SourceInsight.exe .
wine SourceInsight.exe 
subl
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
adb shell
mmm frameworks/opt/net/ethernet/
. build/envsetup.sh 
adb shell
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb devices
adb shell
adb shell\
adb shell
ls
cd frameworks/
grep -nr "startNetwork
grep -nr "startNetwork(" ./
subl  base/core/java/android/net/NetworkFactory.java 
cd ..
ks
ls
cd -
grep -nr "ETHER_STATE_STATIC_CONNECT_FAILED" ./
subl base/core/java/android/net/EthernetManager.java 
cd ..
grep -nr "ETHER_STATE_STATIC_CONNECT_FAILED" ./
ll
cd frameworks/
grep -nr "ETHERNET_STATE_CHANGED_ACTION" ./
subl base/packages/SystemUI/src/com/android/systemui/statusbar/policy/NetworkControllerImpl.java 
grep -nr "ETHER_STATE_PHY_LINK_DOWN" ./
grep -nr "ETHERNET_IFACE_STATE_CHANGED_ACTION" ./
cd ..
grep -nr "ETHERNET_IFACE_STATE_CHANGED_ACTION" ./
find ./ -name "NetworkUtils.java"
cd frameworks/
find ./ -name "NetworkUtils.java"
subl base/core/java/android/net/NetworkUtils.java \
subl base/core/java/android/net/NetworkUtils.java 
grep -nr "onRequestNetwork" ./
grep -nr "onRequestNetwork(" ./
grep -nr "startNetwork(" ./
grep -nr "ETHERNET_STATE_CHANGED_ACTION" ./
grep -nr "ETHER_STATE_PHY_LINK_UP" ./
cd .. &&ls
grep -nr "ETHER_STATE_PHY_LINK_UP" ./
grep -nr "ETHER_STATE_PHY_LINK_UP" ./abi
grep -nr "ETHER_STATE_PHY_LINK_UP" ./a*
grep -nr "ETHER_STATE_PHY_LINK_UP" ./b*
grep -nr "ETHER_STATE_PHY_LINK_UP" ./c*
grep -nr "ETHER_STATE_PHY_LINK_UP" ./d*
grep -nr "ETHER_STATE_PHY_LINK_UP" ./external/
grep -nr "ETHER_STATE_PHY_LINK_UP" . --include *.java
grep -nr "ETHER_STATE_PHY_LINK_UP" ./frameworks/ --include *.java
grep -nr "ETHER_STATE_PHY_LINK_UP" . --include *.java
grep -nr "ETHER_STATE_PHY_LINK_UP" . --include {*.java}
grep -nr "ETHER_STATE_PHY_LINK_UP" . --include *.{java}
grep -nr "ETHER_STATE_PHY_LINK_UP" ./frameworks/ --include *.{java}
grep -nr "ETHER_STATE_PHY_LINK_UP" ./frameworks/ --include *.java
grep -nr "ETHERNET_STATE_CHANGED_ACTION" --include *.java ./
cd frameworks/
cd frameworks/opt/net/ethernet/java/com/android/server/ethernet/Ethernet
cd ..
cd frameworks/opt/net/ethernet/java/com/android/server/ethernet/Ethernet
cd frameworks/opt/net/ethernet/java/com/android/server/ethernet/
ls 
cd -
cd frameworks/
find NetworkFactory.java ./ 
find -name NetworkFactory.java ./
find ./ -name NetworkFactory.java
subl base/core/java/android/net/NetworkFactory.java 
grep -nr "registerNetworkFactory" --include *.java ./
vi base/core/java/android/net/ConnectivityManager.java 
grep -nr "CMD_REQUEST_NETWORK" ./ --include *.java
grep -nr "startNetwork()" ./ --include *.java
vi base/core/java/android/net/NetworkFactory.java 
grep -nr "startNetwork()" ./ --include *.java
grep -nr "CMD_REQUEST_NETWORK" ./ --include *.java
vi base/services/core/java/com/android/server/ConnectivityService.java 
grep -nr "handleRegisterNetworkReques(" ./ --include *.java
grep "handleRegisterNetworkRequest(" ./ -nr --include *.java
vi base/services/core/java/com/android/server/ConnectivityService.java 
find 
find -name jj ./
find ./ -name hhh
find ./ -name *.java
grep ./ "ethernet" -nr --include *.java
grep ./ "Net" -nr --include *.java
grep -nr ./ "net" 
grep -nr "net" ./
grep -rni "net" ./
grep -nr "handleRegisterNetworkReques(" ./ --include *.java
grep -nr "handleRegisterNetworkRequest(" ./ --include *.java
grep -nr "handleAsyncChanelHalfConnect(" ./ --include *.java
grep -nr "handleAsyncChannelHalfConnect(" ./ --include *.java
vi base/services/core/java/com/android/server/ConnectivityService.java 
grep -nr "startNetwork(" ./ --include *.java
gedit &
grep -nr needNetworkFor( ./ --include *.java
grep -nr "needNetworkFor(" ./ --include *.java
apt-get install tilda
tilda
tilda&
atom&
tilda&
mmm frameworks/opt/net/ethernet/
source ../build/envsetup.sh 
mmm frameworks/opt/net/ethernet/
cd ..
mmm frameworks/opt/net/ethernet/
adb remount
mmm frameworks/opt/net/ethernet/
adb remount
adb push ethernet-service.jar  /system/framework/
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
git clone https://github.com/jeffkaufman/icdiff.git
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
adb remount
source build/envsetup.sh 
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar 
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar  /system/framework/
mmm frameworks/opt/net/ethernet/
push out/target/product/rk3368_32/system/framework/ethernet-service.jar 
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar  /system/framework/

mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar  /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar  /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar  /system/framework/
cd /home/lxm/
ll SourceInsight.exe 
chmod 777 SourceInsight.exe 
ll
si
atom
Atom
class EthernetNetworkFactory {
adb shell
ps
adb shell
logcat -v time|grep lxm|grep -v Native|grep Ethernet        
adb shell
adb devices
adb shell
logcat -v time|grep lxm|grep -v Naitve|grep Ethernet
adb shell
reboot
cd ../
ls
cd system/
ls
cd core/
ls
cd rootdir/
ls
vi init.rc 
cd ../../../
cd frameworks/base/core/java/android/
ls
cd net
ls
cd ..
ls
cd ../
ls
cd ../
ls
cd ..
ls
mmm .
cd ..
cd ..\
cd ..
. build/envsetup.sh 
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
ls
cd base/
ls
cd cmds
ls
ll
cd settings/
ls
vo src/com/android/commands/settings/SettingsCmd.java 
vi src/com/android/commands/settings/SettingsCmd.java 
cd 
ls
cd -
cd ../../..
ls
cd base/core/java/android/
ls
cd os/
ls
vi ServiceManager.java 
cd ../../../
ls
cd ../../
ls
cd ..
ls\
cd system/core/init/
ls
vi init.c
:q!
busybox  ifconfig all
ifconfig all
ifconfig 
ifconfig -all
ifconfig --all
ifconfig --help
dig www.baidu.com
ping www.baidu.com
dig 
info dig
dig www.baidu.com
CD 
cd
ls
cd /home/lxm/
ls
mkdir test
ls
cd test
wget
wget --help
wget 172.16.55.248/download/services.jar 
wget 172.16.55.248:20/download/services.jar 
wget 172.16.55.248:21/download/services.jar 
ls
ll 
ls -h
ll -h
ls -lh
ls -lh services.jar 
rm services.jar 
wget 172.16.55.248:21/download/services.jar 
ls
wc -l services.jar 
rm services.jar 
ls
cd base/
ls
cd cor
cd core/
ls
cd java/
ls
cd android/net
ls
ll *.mk
ll *mk
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
cd frameworks/
cd opt/net/ethernet/java/com/android/server/ethernet/
ls
subl EthernetServiceImpl.java 
ping 172.16.55.113
mmm frameworks/opt/net/ethernet/
which mmm
cd frameworks/opt/net/ethernet/
mmm .
cd ../../../
cd ../
mmm frameworks/opt/net/ethernet/
. build/envsetup.sh 
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
subl&
atom&
tilda&
exit
ls
exit
ls
grep -rn "ALOGD" ./
cd ../../
cd core/
ls
cd init/
ls
vi init.c
ls
vi parser.c
ls
ll
vi init.c
vi init.h
vi init.c
ls
vi property_service.c
ls
ll
vi property_service.c
vi init.c
apt-get -y install tmux
tmux&
n
cd
tmx&
:
:!
ls
exit\
[ei
xitext
exi
exit
tmux &
ls
tmux lst
eitexi
exitextexit
quit
qui
quit
exit
tilda&
ls
ks
ls
adb shell
logcat -v time|grep lxm|grep -v Native|grep Ethernet
adb shell
logcat -v time|grep lxm
adb shell
logcat -v time|grep lxm|grep -v Native|grep Ethernet
adb shell
busybox  ifconfig
adb shell
busybox  ifconfig
adb shell
busybox  ifconfig
adb shell
busybox ifconfig
adb shell
reboot
adb remount
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
mmm frameworks/opt/net/ethernet/
. build/envsetup.sh 
mmm frameworks/opt/net/ethernet/
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
adb remount
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
cd build/core/
ls
vi version_defaults.mk 
:q!
mmm frameworks/opt/net/ethernet/
cd ../../
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
adb remount
cd frameworks/base/core/java/android/net
ls
ll *.mk
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
. build/envsetup.sh 
mmm frameworks/base/
adb remoutn
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
cd frameworks/base/core/
ls
cd ..
ls
cd ../..
mmm frameworks/base/
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
mmm frameworks/base/
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
. build/envsetup.sh 
mmm frameworks/base/
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
grep -nr "addNetworkRequest" ./ --include *.java
. build/envsetup.sh 
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/ /system/framework/
adb push out/target/product/rk3368_32/system/framework/framework.jar  /system/framework/
adb shell
mmm --help
mmm -b frameworks/base/
adb push out/target/product/rk3368_32/system/framework/framework.jar  /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar  /system/framework/
cd ../../..
ls
cd base/
ls
ll
cd core
ls
cd jni/
ks
ls
vi android_net_NetUtils.cpp 
cd ..
ls
cd jni
ls
cd ../../
cd -
l
cd ../../../
cd ../
. build/envsetup.sh 
mmm frameworks/base/core/jni/
adb push out/target/product/rk3368_32/system/lib/libandroid_runtime.so /system/lib/
cd system/core/libnetutils/
ls
vi dhcp_utils.c 
cd ../../../frameworks/base/core/jni/android_net_NetUtils.cpp 
vi ../../../frameworks/base/core/jni/android_net_NetUtils.cpp 
cd ../../../
cd frameworks/base/core/
ls
cd res/
ls
cd res/
ls
ll values
vi values/config.xml 
ls
cd frameworks/base/core/jni/
ls
cd ..
ls
cd -
ls
vi android_net_NetUtils.cpp 
ls
grep -nr "dhcp_stop" ./ ./
grep -nr "dhcp_stop" ./ 
grep -nr "dhcp_stop" ../
grep -nr "dhcp_stop" ../../../../
grep -nr "dhcp_stop" ../../../../ --include {*.c, *.cpp}
grep -nr "dhcp_stop" ../../../../ --include {*.c,*.cpp}
cd ../../../../
ls
cd system/core/libnetutils/
ls
vi dhcp_utils.c 
ls
grep -nr "ALOGD(" ./
grep -nr "LOG_TAG" ./
ls
vi dhcp_utils.c 
ls
cd ../../../
. build/envsetup.sh 
mmm system/core/libnetutils/
vi system/core/libnetutils/dhcp_utils.c \
vi system/core/libnetutils/dhcp_utils.c 
cd system/core/libnetutils/
ls
cd ../../../
. build/envsetup.sh 
mmm system/core/libnetutils/
cd system/core/libnetutils/
grep -nr "ALOGD" ./
vi dhcpclient.c 
grep -nr "ALOGD" ./
ls
grep -nr "ALOGD" ./..
grep -nr "ALOGD" ./
vi dhcpclient.c 
grep -nr "ALOGD" ./
cat packet.c|grep log
vi dhcp_utils.c 
cd ../../..
ls
. build/envsetup.sh 
mmm system/core/libnetutils/
vi system/core/libnetutils/dhcp_utils.c 
. build/envsetup.sh 
mmm system/core/libnetutils/
adb push out/target/product/rk3368_32/obj/lib/libnetutils.so /system/lib/
cd ../../../
cd frameworks/base/core/jni/
ls
vi android_net_NetUtils.cpp 
ls
cd ..
ls
cd ..
ls
cd ../../
ls
mmm frameworks/base/
. build/envsetup.sh 
mmm frameworks/base/
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
tilda &
apt-get 
apt-get  remove tilda
add-apt-repository ppa:kilian/f.lux
cd frameworks/
find ./ -name "NetworkManagementService.java"
cd base/
cd services/core/java/com/android/server/
ls
vi NetworkManagementService.java 
ls
vi NetworkManagementService.java 
vi NativeDaemonConnector.java 
ls
grep -nr "NetdCall* ./ --include *.java
grep -nr "NetdCall" ./ --include *.java
vi NativeDaemonConnector.java 
grep -nr INative" ./ --include *.java
grep -nr INative ./ --include *.java
grep -nr "INative" ./ --include *.java
vi NativeDaemonConnector.java 
grep -nr "INative*" ./ 
grep -nr "INative*" ./ --include *.java
grep -nr "INative" ./ --include *.java
grep -n "INative" ./ --include *.java
grep -nr "INative" ./ --include *.java
grep -nr "INative" ./ 
grep -nr "INative" ./ --include {*.java}
grep -nr "INative" ./ 
vi NsdService.java 
grep -nr "NsdStateMachine" ./
vi NsdService.java 
cd ..
ls
cd ../../../../../
cd ../../
find ./ -name "StateMachine.java"
vi frameworks/base/core/java/com/android/internal/util/StateMachine.java 
grep -nr "interfaceLinkStateChanged(" ./ --include *.java
vi ./frameworks/opt/net/ethernet/java/com/android/server/ethernet/EthernetNetworkFactory.java
cd frameworks/base/services/core/java/com/android/server/
ls
vi NsdService.java 
grep -nr "interfaceLinkStateChanged" ./ 
vi NetworkManagementService.java 
find ./ -name "android_net_netowrkutils.cpp"
find ./frameworks/ -name "android_net_netowrkutils.cpp"
find ./ -name "android_net_netowrkutils.cpp"
cd frameworks/base/core/jni/
ls
vi android_net_NetUtils.cpp 
cd -
cd system/core/libnetutils/
vi dhcp_utils.c 
echo "hello" | wall
finger
w
62;9;
i
x
t
i
subl&u m
qt
xte
cd 
cd -
cd opt
ls
. build/envsetup.sh 
mmm frameworks/opt/net/ethernet/\
mmm frameworks/opt/net/ethernet/
adb remount 
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
grep -nr "register()" ./ --include *.java
vi external/glide/library/src/main/java/com/bumptech/glide/RequestManager.java 
vi 
vi external/glide/library/src/main/java/com/bumptech/glide/manager/DefaultConnectivityMonitor.java 
find ./ -name "NetworkRequest.java"
vi frameworks/base/core/java/android/net/NetworkRequest.java 
vi frameworks/base/core/java/android/net/NetworkCapabilities.java 
ll frameworks/base/services/core/java/com/android/server/*.mk
. build/envsetup.sh 
mmm frameworks/base/services/core/
vim frameworks/base/services/core/Android.mk 
mmm frameworks/base/services/core/
mmm -B frameworks/base/services/core/
mmm frameworks/base/services/
adb push out/target/product/rk3368_32/system/framework/services.jar /system/framework
ls
cd frameworks/
ls
find . -name NetworkFactory.java
vim base/core/java/android/net/NetworkFactory.java 
svn revert base/core/java/android/net/NetworkFactory.java 
vim base/core/java/android/net/NetworkFactory.java 
cd ..
source build/envsetup.sh 
java -version
lunch rk3368_32-userdebug 
cd frameworks/base/
ls
cd core/
ls
cd java/android/net
ls
mm
cd ../../../
cd ../../
ks\
ls
cd ../
ls
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar  /system/framework/
cd frameworks/base/core/java/android/net/
mm
cd ../../../../
cd ../..
ls
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar  /system/framework/
cd frameworks/
grep -nr NETWORKTYPE = "WIFI" ./ --include *.java
grep -nr NETWORKTYPE ./ --include *.java
grep -nr Ethernet ./ --include *.java
exit
atom &
ls
cd /home/lxm/new_task/
ls
cd 3368/\
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
adb shell
ll out/target/product/rk3368_32/system/framework/
adb push out/target/product/rk3368_32/system/framework/ /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/ /system/framework/
adb remount
adb push out/target/product/rk3368_32/system/framework/ /system/framework/
adb remount
adb shell
$^^
adb shell
cd /tmp/
adb pull /data/1 .
vi 1
adb shell
logcat -v time|grep ConnectivityService
adb shell
clear
logcat -v time
clear
adb shell
busybox  ifconfig
logcat -v time|grep needNet
adb shell
ls
cd /home/lxm/
cd share/
ls
ll *.tgz
tar -zxvf xflux64.tgz 
ls
cd xflux
ll
ll xflux
./xflux
./xflux -l 30 -g 114 
cd 
cd /home/lxm/
ls
cd adt-bundle-linux-x86_64-20140321/
ls
cd jskj_workstation/
ls
cd sigs/
ls
cd ..
ls
cd ../
ls
cd workstation
ls
ll
cd ../
ls
cd workstation1
ls
ll
ll P*
ll
cd ../
ks
ls
cd jskj_workstation/
ls
cd sigs/
ls
vi sig_piatsettings.sh 
ls
./sig_piatsettings.sh 
subl  /home/lxm/new_task/3368/sdk/rk3368_android5.1/frameworks/base/core/java/android/net/NetworkFactory.java &
firefox &
cd /
ls
cd boot
ls
ll
cd grub/
ls
cd fonts
ls
ll
cd ..
ls
cd locale/
ls
cd ..
ls
cd x86_64-efi/
ls
cd ../
ls
cd ..
ls
ll
ps
ps -ef
cd /init
cd /
ls
cd /sbin/
ls
cd /etc/
ls
cd init/
ls
cd ../
find ./ -name "inittab" 
grep -nr "iniitdefault" ./
grep -nr "initdefault" ./
eval "$(sed -nre 's/^[^#][^:]*:([0-6sS]):initdefault:.*/DEFAULT_RUNLEVEL="\1";/p' /etc/inittab || true)"
LS
ls
rc0.d/
ls
ll rc1.d/
ll rc0.d/
ll rc2.d/
ll rc6.d/
ll rc5.d/\
ll rc5.d/
vi rc6.d/K10unattended-upgrades 
ll rc5.d/
ll rc6.d/
vi rc6.d/S90reboot 
ll rc6.d/
cd pam.d
ls
ll login 
vi login 
ll /etc/profile
ll ~/.bashrc 
ll ~/.profile 
less ~/.profile 
vi ~/.profile
vi ~/.bashrc
ll ~/.profile 
ll ~/.bash_history 
vi ~/.bash_history 
mmm --help
. build/envsetup.sh 
mmm --help
mmm frameworks/base/
mmm -B  frameworks/base/
adb remount 
adb push out/target/product/rk3368_32/system/framework/ext.jar /system/framework/
ping 172.16.55.113
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework
cd frameworks/base/core/java/android/net/
ls
cd ../../../..
ls
cd core
ls
cd ..
ls
cd ../../
grep -nr "addNetworkRequest(" ./ --include *.java
grep -nr "nfi.asyncChannel.sendMessage(" ./ --include *.java
vi frameworks/base/services/core/java/com/android/server/ConnectivityService.java 
:q!
find ./ -name "DcTracker.java＇　
find ./ -name "DcTracker.java"
atom frameworks/opt/telephony/src/java/com/android/internal/telephony/dataconnection/DcTracker.java 
ls
ll *.mk
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ../../
ls
. build/envsetup.sh 
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework
adb remoutn
adb remount
. build/envsetup.sh 
mmm frameworks/base/services/core/
mmm frameworks/base/services/
adb remount
adb push out/target/product/rk3368_32/system/framework/services.jar /system/framework/
cd frameworks/base/core/java/android/net/
ls
ll *.mk
cd -
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework
mmm frameworks/base/
grep -nr "add-->members of pendingCmd are as follows" ./
grep -nr "add-->members of pendingCmd are as follows" ./ --include *.java
grep -nr "add-->members of pendingCmd are as follows" ./frameworks/ --include *.java
cd frameworks/base/core/java/com/android/server/
ls
cd -
vi  frameworks/base/services/core/java/com/android/server/NativeDaemonConnector.java 
. build/envsetup.sh 
mmm frameworks/base/services/core/
mmm frameworks/base/services/
adb remount
adb push out/target/product/rk3368_32/system/framework/services.jar /system/framework
grep -nr "extends NetworkFactory" ./ --include *.java
grep -nr "extends NetworkFactory" ./frameworks/ --include *.java
grep -nr "extends NetworkFactory" ./system/ --include *.java
grep -nr "extends NetworkFactory" ./toools --include *.java
grep -nr "extends NetworkFactory" ./tools --include *.java
vi frameworks/opt/net/pppoe/java/com/android/server/pppoe/PppoeNetworkFactory.java 
grep -nr "extends NetworkFactory" ./frameworks/ --include *.java
vi frameworks/opt/telephony/src/java/com/android/internal/telephony/dataconnection/DctController.java 
grep -nr "extends NetworkFactory" ./frameworks/ --include *.java
vi 
grep -nr "extends NetworkFactory" ./frameworks/ --include *.java
vi frameworks/opt/net/ethernet/java/com/android/server/ethernet/EthernetNetworkFactory.java 
find ./ -name "DcTracker.java"
find ./frameworks/ -name "DcTracker.java"
vi frameworks/opt/telephony/src/java/com/android/internal/telephony/dataconnection/DcTracker.java
mmm frameworks/base/
adb remount
adb push  out/target/product/rk3368_32/system/framework/framework.jar /system/framework
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
ping 172.16.55.113
ping 172.16.55.117
arp -
ping 172.16.55.112
arp -a
adb shell
cd frameworks/
find ./ -name "IServiceManager.java"
find ./ -name "IServiceManager.aidl"
find ./ -name "IEthernetManager.aidl"
vi base/core/java/android/net/IEthernetManager.aidl 
vi base/core/java/android/net/IpConfiguration.aidl 
ls
ifconfig
find ./ -name "DcTracker.java" 
vi opt/telephony/src/java/com/android/internal/telephony/dataconnection/DcTracker.java
grep -nr "setScoreFilter(" ./ --include *.java
grep -nr "setScoreFilter(110)" ./ --include *.java
grep -nr "setScoreFilter(10)" ./ --include *.java
grep -nr "setScoreFilter(" ./ --include *.java
grep -nr "setScoreFilter(" ./ --include *.java |grep ethernet
adb remount
adb pull /sdcard/lxm_log.txt /root/lxm/
cd /root/lxm
ls
vi lxm_log.txt 
ll
chmod 666 lxm_log.txt 

vi lxm_log.txt 
info arp
adb shell
adb devices
adb shell
+6+
++++++++++++++++++
adb shell
reboot
cd frameworks/
find ./ -name "ConnectivityService.java"
vi base/services/core/java/com/android/server/ConnectivityService.java 
find . -name NetworkFactory.java
vi ./base/core/java/android/net/NetworkFactory.java 
vi base/core/java/android/net/NetworkFactory.java 
cd system/
ls
find ./ -name "Looper.h"

find ./ -name "Looper.cpp"
vi core/libutils/Looper.cpp 
cd ..
find ./ -name "EthernetNetworkFactory.java"
find ./frameworks/ -name "EthernetNetworkFactory.java"
vi frameworks/opt/net/ethernet/java/com/android/server/ethernet/EthernetNetworkFactory.java 
find ./ -name "WifiStateMachine.java"
find ./frameworks/ -name "WifiStateMachine.java"
vi frameworks/opt/net/wifi/service/java/com/android/server/wifi/WifiService.java 
vi frameworks/opt/net/wifi/service/java/com/android/server/wifi/WifiServiceImpl.java 
find ./frameworks/ -name "WifiWatchdogStateMachine.java"
vi frameworks/opt/net/wifi/service/java/com/android/server/wifi/WifiWatchdogStateMachine.java 
find ./frameworks/ -name StateMachine.java
vi frameworks/base/core/java/com/android/internal/util/StateMachine.java 
find ./frameworks/ -name IConnectivityManager.java
find ./ -name IConnectivityManager.java
find ./ -name "AsyncChannel.java"
vi frameworks/base/core/java/com/android/internal/util/AsyncChannel.java \
vi frameworks/base/core/java/com/android/internal/util/AsyncChannel.java 
cd frameworks/base/core/java/com/android/internal/os/cd ../.../
ls
vi  frameworks/base/core/java/android/os/Handler.java 
vi  frameworks/base/core/java/android/os/MessageQueue.java 
vi  frameworks/base/core/jni/android_os_MessageQueue.h
vi  frameworks/base/core/java/android/os/MessageQueue.java 
vi  frameworks/base/core/jni/android_os_MessageQueue.h
vi  frameworks/base/core/jni/android_os_MessageQueue.cpp 
cd  frameworks/base/
cd ..
grep -nr "NativeMessageQueue" ./
grep -nr "NativeMessageQueue" ./ --include *.cpp
vi base/core/jni/android_os_MessageQueue.cpp
vi base/core/jni/android_os_MessageQueue.cpp 
grep -nr "class MessageQueue" ./ --include *.cpp
grep -nr "class MessageQueue" ./ 
vi base/core/jni/android_os_MessageQueue.h
vi base/core/jni/android_os_MessageQueue.cpp 
find ./ -name "Looper.h" 
find ./ -name "Looper.java"
vi base/core/java/android/os/Looper.java 
find ./ -name "Looper.h" 
vi base/core/jni/android_os_MessageQueue.cpp 
cd ../
find ./ -name "Looper.h"
ll system/core/include/utils/Log.h 
ll system/core/include/utils/
vi system/core/include/utils/Log.h 
cd frameworks/
ls
find ./ -name "Handler.java"
vi base/core/java/android/os/Handler.java 
vi base/core/java/android/os/Looper.java
find ./ -name "NetwrokFactory.java"
find ./ -name "NetworkFactory.java"
vi base/core/java/android/net/NetworkFactory.java 
grep "CMD_REQUEST_NETWORK" * -R
vim base/services/core/java/com/android/server/ConnectivityService.java 
vi base/core/java/android/net/NetworkFactory.java 
vim base/services/core/java/com/android/server/ConnectivityService.java 
cd /sys/
ls
cd /
ls
apt-get  install git
pip 
pip install docopt pygments
pwd
cd /home/lxm/
ls
mkdir tools
ls
cd tools
git clone https://github.com/chrisallenlane/cheat.git
ls
cd cheat/
ls
ll bin/
ls
vi setup.py 
python setup.py install 
ls
cheat -v\
cheat -v
ls
wget https://github.com/chrisallenlane/cheat/raw/master/cheat/autocompletion/cheat.bash
ls
vi cheat.sh
ls
ls cheat.bash 
vi cheat.bash 
ls
mv cheat.bash /etc/bash_completion.d/
vi /etc/profile
cd
ls
cd
cheat -e xyz
vi /etc/profile
ls
cd
ls
cheat -e xyz
source /etc/profile
cheat -e xyz
cheat tar
cheat top
cheat tar
cheat dd
cheat uname
ls
cd /home/lx
ls
cd /home/lxm/
ls
cd tools/
ls
cd autojump/
ls
python uninstall.py 
ls
python install.py 
vi ~/.bashrc 
ls
vi ~/.bashrc 
which vi
j
j -v
cd /usr/bin
ls
vi st.sh
chmod 777 st.sh \
chmod 777 st.sh 
ll
ll st.sh 
ll st
which st
st
echo $PATH
cp st.sh /bin/
st
st.sh
./st.sh
st
st.sh
atom &
atom&
gedit&
cd /home/lxm/new_task/
ls
cd logs
ls
adb pull /sdcard/dhcp_static_failuer.txt .
ls
adb pull /sdcard/lxm_new_failure.txt .
ls
cat dhcp_static_failuer.txt | grep -E "Ethernet|ConnectivityService"
adb pull /sdcard/0819_static.log 
cat 0819_static.log | grep -E "Ethernet|ConnectivityService"
ls
ll
adb pull 0819_static_to_dhcp_success.txt .
adb pull /sdcard/0819_static_to_dhcp_success.txt .
adb pull /sdcard/0819_static_to_dhcp_failure2.txt .
ll
meld &
subl *to*.txt &
apt-get install cheat
apt-get install python
apt-get install python-pip
cd /home/lxm/Sublime/
wine ST.exe 
wine ST.exe &
ping 172.16.55.113
adb pull /sdcard/success_lxm.txt  ../new_task/logs/
cd ../
ls
cd new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
cd frameworks/
ls
mmm opt/net/ethernet/
cd ../
mmm frameworks/opt/net/ethernet/
. build/envsetup.sh 
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/frameworrk/
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
info grep
!
echo "adb\nhello"
echo "adb\\nhello"
ls
vi test
cat test |grep -E "a|wo"
cat test |egrep "a|wo"
cat test |egrep "a | wo"
cat test |egrep "a|wo"
cat test |grep -E "a|wo"
cat test |grep -e "a|wo"
cat test |grep -E "a|wo"
grep --help
. build/envsetup.sh 
mmm frameworks/base/
adh remount
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar 
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/
mmm frameworks/base/
adb remount
adb push out/target/product/rk3368_32/system/framework/framework.jar /system/framework/

adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework
adb remount
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
ls
mmm frameworks/base/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
mmm frameworks/base/services/core/
ls
cd test
cat test 
grep --help
cat test |grep -A 2 he
cat test |grep -A 2 o
cat test |grep -B 2 a
cat test |grep -b 2 a
cat test |grep -C 2 a
cat test |grep -C 2 w
cat test |grep -C 2 w|grep -v o
cat test |grep -C 2 w|grep  -B 1 -v a
cat test |grep -C 2 w|grep -v a
info grep 
cat test |grep -C 2 w|grep -v a --color=white
cat test |grep -C 2 w|grep -v a --color=3
egrep
egrep --help
mmm frameworks/opt/net/ethernet/
adb remount
adb push out/target/product/rk3368_32/system/framework/ethernet-service.jar /system/framework/
ls
subl &
firefox &
python
cd /usr/share/fonts
ls
ll
chmod 775 inziu-iosevka-ttfs-1.9.1/
ll inziu-iosevka-ttfs-1.9.1/
ls
chmod -R 775 inziu-iosevka-ttfs-1.9.1/
mv inziu-iosevka-ttfs-1.9.1/ custom
ll
ll custom/
fc-cache -f -v
cd /root/
ls
cd /home/lxm/
ls
cd new
cd new_task/
ls
cd study/
ls
vi TProcess.java 
ls
cd tprocess/
ls
vi ../ITProcess.aidl 
ls
ls ../
ls
lss
ls
cd ..
ls
ll
vi TProcess.java 
ls
cd tprocess/
ls
vi Android.mk 
ls
subl &
cd
ls
cd /home/lxm/new_task/
ls
cd 3368/
ls
cd sdk/
ls
cd rk3368_android5.1/
ls
cd frameworks/
ls
adb shell
ls
adb shell
