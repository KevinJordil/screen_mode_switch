# Function to enable TV
function Enable-TV {
    & ".\MultiMonitorTool.exe" /LoadConfig ".\TV_ON.cfg"
}

# Function to disable TV
function Disable-TV {
    & ".\MultiMonitorTool.exe" /LoadConfig ".\TV_OFF.cfg"
}

# Load System.Windows.Forms assembly
Add-Type -AssemblyName System.Windows.Forms

# Get monitor count
$monitorCount = [System.Windows.Forms.SystemInformation]::MonitorCount

# if there is 2 monitors, enable TV
if ($monitorCount -eq 2) {
    Enable-TV
} else {
    Disable-TV
}
