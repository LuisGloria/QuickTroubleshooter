
# QuickTroubleshooter

This is a small program designed to troubleshoot your PC, it comes with a list with almost 60 commands for you to select instead of having to find them and then type them yourself.




# QuickTroubleshooter

This is a small program designed to troubleshoot your PC, it comes with a list with almost 60 commands for you to select instead of having to find them and then type them yourself.

# List of commands

[1] ipconfig /all...............................Display all ip info
[1.2] ipconfig /release.........................Releases your ip
[1.3] ipconfig /renew...........................Get new IP
[1.4] ipconfig /displaydns......................Displays DNS info
[1.5] ipconfig /flushdns........................Flushes DNS cache
[2] getmac /v...................................Display MAC addres info
[3] powercfg /energy............................Makes report of energy
[3.5] powercfg /batteryreport...................Makes report of battery 
[4] chkdsk /f...................................Fix corrupted files
[4.5] chkdsk /r.................................Fix sector issues
[5] sfc /scannow................................Check system files
[6] DISM /Online /Cleanup /CheckHealth..........Check Health of PC
[6.1] DISM /Online /Cleanup /ScanHealth.........Scan Heath of PC
[6.2] DISM /Online /Cleanup /RestoreHealth......Restores Health of PC
[7] tasklist....................................Lists all tasks on PC
[8] netstat -af.................................Lists all TCP/UDP ports
[9] shutdown.exe /r /fw.........................Resets to BIOS
[10] CMD........................................Opens CMD
[11] msinfo32...................................Opens System Information
[12] systeminfo.................................Displays detailed system info
[13] ping google.com............................Check network connectivity
[13.1] tracert google.com.......................Trace route to a website
[14] netsh wlan show profiles...................Show saved Wi-Fi profiles
[14.1] netsh wlan show interfaces...............Show Wi-Fi interface info
[14.2] netsh wlan disconnect....................Disconnect from Wi-Fi
[15] taskkill /F /IM processname.exe............Forcefully kill a process
[16] driverquery /v.............................Lists all installed drivers
[17] net user username /domain..................Display domain user info
[18] gpupdate /force............................Force Group Policy update
[19] diskpart...................................Opens Disk Partition utility
[20] sc query state= all........................Lists all services and their states
[21] whoami.....................................Display current logged in user
[22] arp -a.....................................Displays the ARP table
[23] systempropertiesperformance................Opens Performance Options
[24] eventvwr...................................Opens Event Viewer
[26] wmic cpu get name................................Shows CPU name and model
[27] wmic memorychip get capacity.....................Displays installed RAM capacity
[28] wmic diskdrive get model,size....................Shows model and size of installed drives
[29] wmic bios get serialnumber.......................Displays BIOS serial number
[30] netsh int ip reset...............................Resets TCP/IP stack to default
[31] netsh advfirewall reset..........................Resets Windows Firewall to default
[32] netsh winsock reset..............................Resets Winsock catalog
[40] cleanmgr /sagerun:1..............................Runs Disk Cleanup with predefined settings
[41] defrag C: /H /U /V...............................Defragments drive C: (replace C: with the actual drive letter)
[42] wsreset..........................................Resets Windows Store without changing account settings
[43] rundll32.exe dfshim CleanOnlineAppCache..........Clears .NET ClickOnce cache
[44] netstat -s.......................................Displays network protocol statistics
[45] net user Administrator /active:yes...............Enables the built-in Administrator account
[46] net user Administrator /active:no................Disables the built-in Administrator account
[47] secedit /analyze /db secedit.sdb.................Analyzes system security settings
[48] auditpol /get /category:*........................Displays current audit policy settings
[49] tree /f..........................................Displays the directory structure of the current folder
[50] fsutil dirty query C:............................Checks if the C: drive has a dirty bit set
[51] timeout /t 10 /nobreak...........................Pauses the script for 10 seconds
[52] clip < filename.txt..............................Copies the content of filename.txt to the clipboard
[53] taskmgr..........................................Opens Task Manager
[54] msconfig.........................................Opens System Configuration utility

# Important!

Be aware that you have to open this file in Administrator mode if you want to use more priviledged commands.
