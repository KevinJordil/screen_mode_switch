# Switch screen mode

It's a PowerShell script that allows switching screen configurations on Windows 11.

In my case, I want to change the mode of my 3rd screen from disconnected to extended by setting it as the primary screen. If I already have all 3 screens activated, it disconnects the previously extended screen.

To adapt the switch according to your needs, simply run the executable MultiMonitorTool.exe and define two configurations and save them. Additionally, you may need to adjust the detection of the current mode in the switch.ps1 script, which in my case is the number of active monitors.