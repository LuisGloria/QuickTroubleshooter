
# QuickTroubleshooter

This is a small program designed to troubleshoot your PC, it comes with a list with almost 60 commands for you to select instead of having to find them and then type them yourself.




# QuickTroubleshooter

This is a small program designed to troubleshoot your PC, it comes with a list with almost 60 commands for you to select instead of having to find them and then type them yourself.

# List of commands

[1] ipconfig /all...............................Display all ip info<br />
[1.2] ipconfig /release.........................Releases your ip<br />
[1.3] ipconfig /renew...........................Get new IP<br />
[1.4] ipconfig /displaydns......................Displays DNS info<br />
[1.5] ipconfig /flushdns........................Flushes DNS cache<br />
[2] getmac /v...................................Display MAC addres info<br />
[3] powercfg /energy............................Makes report of energy<br />
[3.5] powercfg /batteryreport...................Makes report of battery<br />
[4] chkdsk /f...................................Fix corrupted files<br />
[4.5] chkdsk /r.................................Fix sector issues<br />
[5] sfc /scannow................................Check system files<br />
[6] DISM /Online /Cleanup /CheckHealth..........Check Health of PC<br />
[6.1] DISM /Online /Cleanup /ScanHealth.........Scan Heath of PC<br />
[6.2] DISM /Online /Cleanup /RestoreHealth......Restores Health of PC<br />
[7] tasklist....................................Lists all tasks on PC<br />
[8] netstat -af.................................Lists all TCP/UDP ports<br />
[9] shutdown.exe /r /fw.........................Resets to BIOS<br />
[10] CMD........................................Opens CMD<br />
[11] msinfo32...................................Opens System Information<br />
[12] systeminfo.................................Displays detailed system info<br />
[13] ping google.com............................Check network connectivity<br />
[13.1] tracert google.com.......................Trace route to a website<br />
[14] netsh wlan show profiles...................Show saved Wi-Fi profiles<br />
[14.1] netsh wlan show interfaces...............Show Wi-Fi interface info<br />
[14.2] netsh wlan disconnect....................Disconnect from Wi-Fi<br />
[15] taskkill /F /IM processname.exe............Forcefully kill a process<br />
[16] driverquery /v.............................Lists all installed drivers<br />
[17] net user username /domain..................Display domain user info<br />
[18] gpupdate /force............................Force Group Policy update<br />
[19] diskpart...................................Opens Disk Partition utility<br />
[20] sc query state= all........................Lists all services and their states<br />
[21] whoami.....................................Display current logged in user<br />
[22] arp -a.....................................Displays the ARP table<br />
[23] systempropertiesperformance................Opens Performance Options<br />
[24] eventvwr...................................Opens Event Viewer<br />
[26] wmic cpu get name................................Shows CPU name and model<br />
[27] wmic memorychip get capacity.....................Displays installed RAM capacity<br />
[28] wmic diskdrive get model,size....................Shows model and size of installed drives<br />
[29] wmic bios get serialnumber.......................Displays BIOS serial number<br />
[30] netsh int ip reset...............................Resets TCP/IP stack to default<br />
[31] netsh advfirewall reset..........................Resets Windows Firewall to default<br />
[32] netsh winsock reset..............................Resets Winsock catalog<br />
[40] cleanmgr /sagerun:1..............................Runs Disk Cleanup with predefined settings<br />
[41] defrag C: /H /U /V...............................Defragments drive C: (replace C: with the actual drive letter)<br />
[42] wsreset..........................................Resets Windows Store without changing account settings<br />
[43] rundll32.exe dfshim CleanOnlineAppCache..........Clears .NET ClickOnce cache<br />
[44] netstat -s.......................................Displays network protocol statistics<br />
[45] net user Administrator /active:yes...............Enables the built-in Administrator account<br />
[46] net user Administrator /active:no................Disables the built-in Administrator account<br />
[47] secedit /analyze /db secedit.sdb.................Analyzes system security settings<br />
[48] auditpol /get /category:*........................Displays current audit policy settings<br />
[49] tree /f..........................................Displays the directory structure of the current folder<br />
[50] fsutil dirty query C:............................Checks if the C: drive has a dirty bit set<br />
[51] timeout /t 10 /nobreak...........................Pauses the script for 10 seconds<br />
[52] clip < filename.txt..............................Copies the content of filename.txt to the clipboard<br />
[53] taskmgr..........................................Opens Task Manager<br />
[54] msconfig.........................................Opens System Configuration utility<br />

# Important!

Be aware that you have to open this file in Administrator mode if you want to use more priviledged commands.
