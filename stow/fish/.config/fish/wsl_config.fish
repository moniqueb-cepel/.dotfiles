# Windows aliases
export DISPLAY=$(ip route|awk '/^default/{print $3}'):0.0

alias devdirs='postgres-up && cd ~/dev/servers/eclipse/tomcat
clear'

alias bye='powershell.exe /c "wsl --shutdown"
powershell.exe /c "taskkill /IMF WindowsTerminal.exe"'