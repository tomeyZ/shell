#!/bin/bash
#########################################
#Function:    clean rpm
#Usage:       bash clean.sh
#website:     www.boxcore.org
#Version:     0.1
#########################################

yum remove Deployment_Guide-en-US finger cups-libs cups bluez-libs desktop-file-utils ppp rp-pppoe wireless-tools irda-utils nfs-utils nfs-utils-lib rdate fetchmail eject ksh mkbootdisk mtools syslinux tcsh startup-notification talk apmd rmt dump setserial portmap yp-tools ypbind

yum remove Deployment_Guide-en-US finger cups-libs cups ypbind
yum remove bluez-libs desktop-file-utils ppp rp-pppoe wireless-tools irda-utils
yum remove sendmail* samba* talk-server finger-server bind* xinetd
yum remove nfs-utils nfs-utils-lib rdate fetchmail eject ksh mkbootdisk mtools
yum remove syslinux tcsh startup-notification talk apmd rmt dump setserial portmap yp-tools
yum groupremove "Mail Server" "Games and Entertainment" "X Window System" "X Software Development" 
yum groupremove "Development Libraries" "Dialup Networking Support" 
yum groupremove "Games and Entertainment" "Sound and Video" "Graphics" "Editors" 
yum groupremove "Text-based Internet" "GNOME Desktop Environment" "GNOME Software Development"

yum update
yum clean all

service acpid off
service atd stop
service auditd stop
service avahi-daemon stop
service avahi-dnsconfd stop
service bluetooth stop
service conman stop
service cpuspeed stop
service cups stop
service dnsmasq stop
service dund stop
service firstboot stop
service hidd stop
service httpd stop
service ibmasm stop
service ip6tables stop
service irda stop
service kdump stop
service lm_sensors stop
service mcstrans stop
service messagebus stop
service microcode_ctl stop
service netconsole stop
service netfs stop
service netplugd stop
service nfs stop
service nfslock stop
service nscd stop
service ntpd stop
service oddjobd stop
service pand stop
service pcscd stop
service portmap stop
service psacct stop
service rdisc stop
service restorecond stop
service rpcgssd stop
service rpcidmapd stop
service rpcsvcgssd stop
service saslauthd stop
service sendmail stop
service setroubleshoot stop
service smb stop
service vncserver stop
service winbind stop
service wpa_supplicant stop
service xfs stop
service ypbind stop
service yum-updatesd stop
chkconfig acpid off
chkconfig atd off
chkconfig auditd off
chkconfig avahi-daemon off
chkconfig avahi-dnsconfd off
chkconfig bluetooth off
chkconfig conman off
chkconfig cpuspeed off
chkconfig cups off
chkconfig dnsmasq off
chkconfig dund off
chkconfig firstboot off
chkconfig hidd off
chkconfig httpd off
chkconfig ibmasm off
chkconfig ip6tables off
chkconfig irda off
chkconfig kdump off
chkconfig lm_sensors off
chkconfig mcstrans off
chkconfig messagebus off
chkconfig microcode_ctl off
chkconfig netconsole off
chkconfig netfs off
chkconfig netplugd off
chkconfig nfs off
chkconfig nfslock off
chkconfig nscd off
chkconfig ntpd off
chkconfig oddjobd off
chkconfig pand off
chkconfig pcscd off
chkconfig portmap off
chkconfig psacct off
chkconfig rdisc off
chkconfig restorecond off
chkconfig rpcgssd off
chkconfig rpcidmapd off
chkconfig rpcsvcgssd off
chkconfig saslauthd off
chkconfig sendmail off
chkconfig setroubleshoot off
chkconfig smb off
chkconfig vncserver off
chkconfig winbind off
chkconfig wpa_supplicant off
chkconfig xfs off
chkconfig ypbind off
chkconfig yum-updatesd off

userdel adm 
userdel lp 
userdel sync 
userdel shutdown 
userdel halt 
userdel news 
userdel uucp 
userdel operator 
userdel games 
userdel gopher 
userdel ftp 
groupdel adm 
groupdel lp 
groupdel news 
groupdel uucp 
groupdel dip 
groupdel pppusers
