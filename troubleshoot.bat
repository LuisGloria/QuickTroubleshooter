@Echo off
cls
:Debug
echo Please select an option for quick troubleshoot (from 1-10)
echo Note that some options require you to open in Administrator mode!
echo:
echo [1] ipconfig /all...............................Display all ip info
echo [1.2] ipconfig /release.........................Releases your ip
echo [1.3] ipconfig /renew...........................Get new IP
echo [1.4] ipconfig /displaydns......................Displays DNS info
echo [1.5] ipconfig /flushdns........................Flushes DNS cache
echo [2] getmac /v...................................Display MAC addres info
echo [3] powercfg /energy............................Makes report of energy
echo [3.5] powercfg /batteryreport...................Makes report of battery 
echo [4] chkdsk /f...................................Fix corrupted files
echo [4.5] chkdsk /r.................................Fix sector issues
echo [5] sfc /scannow................................Check system files
echo [6] DISM /Online /Cleanup /CheckHealth..........Check Health of PC
echo [6.1] DISM /Online /Cleanup /ScanHealth.........Scan Heath of PC
echo [6.2] DISM /Online /Cleanup /RestoreHealth......Restores Health of PC
echo [7] tasklist....................................Lists all tasks on PC
echo [8] netstat -af.................................Lists all TCP/UDP ports
echo [9] shutdown /r /fw.............................Resets to BIOS
echo [10] CMD........................................Opens CMD
echo:
echo --type "more" for a list o more commands--


:Command1
Set input=
set /p input= Command
if %input%==1 goto 1
if %input%==1.2 goto 1a2
if %input%==1.3 goto 1a3
if %input%==1.4 goto 1a4
if %input%==1.5 goto 1a5
if %input%==2 goto 2
if %input%==3 goto 3
if %input%==3.5 goto 3a5
if %input%==4 goto 4
if %input%==4.5 goto 4a5
if %input%==5 goto 5
if %input%==6 goto 6
if %input%==6.1 goto 6a1
if %input%==6.2 goto 6a2
if %input%==7 goto 7
if %input%==8 goto 8
if %input%==9 goto 9
if %input%==10 goto 10
if %input%==more goto more
if not %input%==1 goto ERROR
if not %input%==1.2 goto ERROR
if not %input%==1.3 goto ERROR
if not %input%==1.4 goto ERROR
if not %input%==1.5 goto ERROR
if not %input%==2 goto ERROR
if not %input%==3 goto ERROR
if not %input%==3.5 goto ERROR
if not %input%==4 goto ERROR
if not %input%==4.5 goto ERROR
if not %input%==5 goto ERROR
if not %input%==6 goto ERROR
if not %input%==6.1 goto ERROR
if not %input%==6.2 goto ERROR
if not %input%==7 goto ERROR
if not %input%==8 goto ERROR
if not %input%==9 goto ERROR
if not %input%==10 goto ERROR
if not %input%==more goto ERROR

:1
ipconfig /all
pause
goto :Debug

:1a2
ipconfig /release
pause
cls
goto :Debug

:1a3
ipconfig /renew
pause
cls
goto :Debug

:1a4
ipconfig /displaydns
pause
cls
goto :Debug

:1a5
ipconfig /flushdns
pause
cls
goto :Debug

:2
getmac /v
pause
cls
goto :Debug

:3
powercfg /energy
pause
cls
goto :Debug

:3a5
powercfg /batteryreport
pause
cls
goto :Debug

:4
chkdsk /f
pause
cls
goto :Debug

:4a5
chkdsk /r
pause
cls
goto :Debug

:5
sfc /scannow
pause
cls
goto :Debug

:6
DISM /Online /Cleanup /CheckHealth
pause
cls
goto :Debug

:6a1
DISM /Online /Cleanup /ScanHealth
pause
cls
goto :Debug

:6a2
DISM /Online /Cleanup /RestoreHealth
pause
cls
goto :Debug

:7
tasklist
pause
cls
goto :Debug

:8
netstat -af
pause
cls
goto :Debug

:9
shutdown /r /fw
pause
cls
goto :Debug

:10
start CMD
pause
cls
goto :Debug

:ERROR
echo Invalid option!
pause > nul
cls
goto :Debug

:more
echo [11] msinfo32...................................Opens System Information
echo [12] systeminfo.................................Displays detailed system info
echo [13] ping "website".............................Check network connectivity
echo [13.1] tracert "website"........................Trace route to a website
echo [14] netsh wlan show profiles...................Show saved Wi-Fi profiles
echo [14.1] netsh wlan show interfaces...............Show Wi-Fi interface info
echo [14.2] netsh wlan disconnect....................Disconnect from Wi-Fi
echo [15] taskkill /F /IM "processname.exe"..........Forcefully kill a process
echo [16] driverquery /v.............................Lists all installed drivers
echo [17] net user username /domain..................Display domain user info
echo [18] gpupdate /force............................Force Group Policy update
echo [19] diskpart...................................Opens Disk Partition utility
echo [20] sc query state= all........................Lists all services and their states
echo [21] whoami.....................................Display current logged in user
echo [22] arp -a.....................................Displays the ARP table
echo [23] systempropertiesperformance................Opens Performance Options
echo [24] eventvwr...................................Opens Event Viewer
echo:
echo --type "evenmore" to see even more commands--
echo --type "back" to see main list of commands--

:Command2
Set input=
set /p input= Command
if %input%==11 goto 11
if %input%==12 goto 12
if %input%==13 goto 13
if %input%==13.1 goto 13a1
if %input%==14 goto 14
if %input%==14.1 goto 14a1
if %input%==14.2 goto 14a2
if %input%==15 goto 15
if %input%==16 goto 16
if %input%==17 goto 17
if %input%==18 goto 18
if %input%==19 goto 19
if %input%==20 goto 20
if %input%==21 goto 21
if %input%==22 goto 22
if %input%==23 goto 23
if %input%==24 goto 24
if %input%==back goto debug
if %input%==evenmore goto evenmore
if not %input%==11 goto ERROR
if not %input%==12 goto ERROR
if not %input%==13 goto ERROR
if not %input%==13.1 goto ERROR
if not %input%==14 goto ERROR
if not %input%==14.1 goto ERROR
if not %input%==14.2 goto ERROR
if not %input%==15 goto ERROR
if not %input%==16 goto ERROR
if not %input%==17 goto ERROR
if not %input%==18 goto ERROR
if not %input%==19 goto ERROR
if not %input%==20 goto ERROR
if not %input%==21 goto ERROR
if not %input%==22 goto ERROR
if not %input%==23 goto ERROR
if not %input%==24 goto ERROR
if not %input%==back goto ERROR
if not %input%==evenmore goto ERROR

:11
msinfo32
pause
cls
goto :Debug

:12
systeminfo
pause
cls
goto :Debug

:13
echo Please enter the website you want to ping (e.g., google.com):
set /p website="Website: "
echo.
echo Pinging %website%...
ping %website%
echo:
pause
cls
goto :Debug

:13a1
echo Please enter the website you want to trace (e.g., google.com):
set /p website="Website: "
echo:
echo Tracing route to %website%...
tracert %website%
echo:
pause
cls
goto :Debug

:14
netsh wlan show profiles
pause
cls
goto :Debug

:14a1
netsh wlan show interfaces
pause
cls
goto :Debug

:14a2
netsh wlan disconnect
pause
cls
goto :Debug

:15
echo Please enter the name of the task you want to kill (e.g., notepad.exe):
set /p taskname="Task name: "
echo:
echo Attempting to kill %taskname%...
taskkill /F /IM %taskname%
if %ERRORLEVEL% equ 0 (
    echo Task %taskname% successfully terminated.
) else (
    echo Failed to terminate task %taskname%. Please ensure the task name is correct.
)
echo:
pause
cls
goto :Debug

:16
driverquery /v
pause
cls
goto :Debug

:17
net user username /domain
pause
cls
goto :Debug

:18
gpupdate /force
pause
cls
goto :Debug

:19
diskpart
pause
cls
goto :Debug

:20
sc query state= all
pause
cls
goto :Debug

:21
whoami
pause
cls
goto :Debug

:22
arp -a
pause
cls
goto :Debug

:23
systempropertiesperformance
pause
cls
goto :Debug

:24
start eventvwr
pause
cls
goto :Debug

:evenmore
echo [26] wmic cpu get name................................Shows CPU name and model
echo [27] wmic memorychip get capacity.....................Displays installed RAM capacity
echo [28] wmic diskdrive get model,size....................Shows model and size of installed drives
echo [29] wmic bios get serialnumber.......................Displays BIOS serial number
echo [30] netsh int ip reset...............................Resets TCP/IP stack to default
echo [31] netsh advfirewall reset..........................Resets Windows Firewall to default
echo [32] netsh winsock reset..............................Resets Winsock catalog
echo [40] cleanmgr /sagerun:1..............................Runs Disk Cleanup with predefined settings
echo [41] defrag C: /H /U /V...............................Defragments drive C: (replace C: with the actual drive letter)
echo [42] wsreset..........................................Resets Windows Store without changing account settings
echo [43] rundll32.exe dfshim CleanOnlineAppCache..........Clears .NET ClickOnce cache
echo [44] netstat -s.......................................Displays network protocol statistics
echo [45] net user Administrator /active:yes...............Enables the built-in Administrator account
echo [46] net user Administrator /active:no................Disables the built-in Administrator account
echo [47] secedit /analyze /db secedit.sdb.................Analyzes system security settings
echo [48] auditpol /get /category:*........................Displays current audit policy settings
echo [49] tree /f..........................................Displays the directory structure of the current folder
echo [50] fsutil dirty query C:............................Checks if the C: drive has a dirty bit set
echo [51] timeout /t 10 /nobreak...........................Pauses the script for 10 seconds
echo [52] clip < filename.txt..............................Copies the content of filename.txt to the clipboard
echo [53] taskmgr..........................................Opens Task Manager
echo [54] msconfig.........................................Opens System Configuration utility
echo:
echo --type "back" to go back to the main list--
:Command3
Set input=
set /p input= Command
if %input%==26 goto 26
if %input%==27 goto 27
if %input%==28 goto 28
if %input%==29 goto 29
if %input%==30 goto 30
if %input%==31 goto 31
if %input%==32 goto 32
if %input%==40 goto 40
if %input%==41 goto 41
if %input%==42 goto 42
if %input%==43 goto 43
if %input%==44 goto 44
if %input%==45 goto 45
if %input%==46 goto 46
if %input%==47 goto 47
if %input%==48 goto 48
if %input%==49 goto 49
if %input%==50 goto 50
if %input%==51 goto 51
if %input%==52 goto 52
if %input%==53 goto 53
if %input%==54 goto 54
if %input%==back goto debug
if not %input%==26 goto ERROR
if not %input%==27 goto ERROR
if not %input%==28 goto ERROR
if not %input%==29 goto ERROR
if not %input%==30 goto ERROR
if not %input%==31 goto ERROR
if not %input%==32 goto ERROR
if not %input%==40 goto ERROR
if not %input%==41 goto ERROR
if not %input%==42 goto ERROR
if not %input%==43 goto ERROR
if not %input%==44 goto ERROR
if not %input%==45 goto ERROR
if not %input%==46 goto ERROR
if not %input%==47 goto ERROR
if not %input%==48 goto ERROR
if not %input%==49 goto ERROR
if not %input%==50 goto ERROR
if not %input%==51 goto ERROR
if not %input%==52 goto ERROR
if not %input%==53 goto ERROR
if not %input%==54 goto ERROR
if not %input%==back goto ERROR

:26
wmic cpu get name
pause
cls
goto :Debug

:27
wmic memorychip get capacity
pause
cls
goto :Debug

:28
wmic diskdrive get model,size
pause
cls
goto :Debug

:29
wmic bios get serialnumber
pause
cls
goto :Debug

:30
netsh int ip reset
pause
cls
goto :Debug

:31
netsh advfirewall reset
pause
cls
goto :Debug

:32
netsh winsock reset
pause
cls
goto :Debug

:40
cleanmgr /sagerun:1
pause
cls
goto :Debug

:41
defrag C: /H /U /V
pause
cls
goto :Debug

:42
wsreset
pause
cls
goto :Debug

:43
rundll32.exe dfshim CleanOnlineAppCache
pause
cls
goto :Debug

:44
netstat -s
pause
cls
goto :Debug

:45
net user Administrator /active:yes
pause
cls
goto :Debug

:46
net user Administrator /active:no
pause
cls
goto :Debug

:47
secedit /analyze /db secedit.sdb
pause
cls
goto :Debug

:48
auditpol /get /category:*
pause
cls
goto :Debug

:49
tree /f
pause
cls
goto :Debug

:50
fsutil dirty query C:
pause
cls
goto :Debug

:51
timeout /t 10 /nobreak
pause
cls
goto :Debug

:52
clip < filename.txt
pause
cls
goto :Debug

:53
taskmgr
pause
cls
goto :Debug

:54
msconfig
pause
cls
goto :Debug