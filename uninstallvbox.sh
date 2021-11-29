echo "NOTE: Please only run this script if you know what you're doing. This can potentially be dangerous, and I recommend against running it. Type "1" to proceed."
read userinput
if [ userinput == 1 ];
then
	echo "Removing VirtualBox..."
	rm -rf /Applications/VirtualBox.app
	rm -rf /usr/local/bin/VirtualBox
	rm -rf /usr/local/bin/VirtualBoxVM
	rm -rf /usr/local/bin/VBoxManage
	rm -rf /usr/local/bin/VBoxVRDP
	rm -rf /usr/local/bin/VBoxHeadless
	rm -rf /usr/local/bin/vboxwebsrv
	rm -rf /usr/local/bin/VBoxBugReport
	rm -rf /usr/local/bin/VBoxBalloonCtrl
	rm -rf /usr/local/bin/VBoxAutostart
	rm -rf /usr/local/bin/VBoxDTrace
	rm -rf /usr/local/bin/vbox-img
	rm -rf /Library/LaunchDaemons/org.virtualbox.startup.plist
	rm -rf /Library/Application Support/VirtualBox/LaunchDaemons/
	rm -rf /Library/Application Support/VirtualBox/VBoxDrv.kext/
	rm -rf /Library/Application Support/VirtualBox/VBoxUSB.kext/
	rm -rf /Library/Application Support/VirtualBox/VBoxNetFlt.kext/
	rm -rf /Library/Application Support/VirtualBox/VBoxNetAdp.kext/
	echo "Removed."
fi