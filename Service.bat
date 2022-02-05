nssm install MnrSrv SrvMinSrc\<miner name.bat>
nssm set MnrSrv Application C:\Windows\System32\SvcMin\<miner name.bat>
nssm set MnrSrv AppDirectory C:\Windows\System32\SvcMin
nssm set MnrSrv AppParameters server
nssm set MnrSrv DisplayName Mnr 
nssm set MnrSrv Description ...
nssm set MnrSrv Start SERVICE_AUTO_START
nssm set MnrSrv ObjectName LocalSystem
nssm set MnrSrv Type SERVICE_WIN32_OWN_PROCESS
nssm set MnrSrv DependOnService MpsSvc
nssm set MnrSrv AppPriority NORMAL_PRIORITY_CLASS
nssm set MnrSrv AppNoConsole 0
nssm set MnrSrv AppAffinity All
nssm set MnrSrv AppStopMethodSkip 0
nssm set MnrSrv AppStopMethodConsole 1500
nssm set MnrSrv AppStopMethodWindow 1500
nssm set MnrSrv AppStopMethodThreads 1500
nssm set MnrSrv AppThrottle 1500
nssm set MnrSrv AppExit Default Restart
nssm set MnrSrv AppRestartDelay 0
nssm set MnrSrv AppStdout C:\Windows\System32\SvcMin\service.log
nssm set MnrSrv AppStderr C:\Windows\System32\SvcMin\service.log