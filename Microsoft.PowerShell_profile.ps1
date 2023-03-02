set-alias -value "clear" -name c
#set-alias -value "git clone" -name gc
#set-alias -value "ping google.com -t" -name pg
function pg { ping google.com -t }
#set-alias -value "ping 192.168.1.1" -name pr
function pr {ping 192.168.1.1}
#set-alias -value "ping 1.1.1.1" -name pc
function pc {ping 1.1.1.1}
#set-alias -value "ping 8.8.8.8" -name pd
function pd {ping 8.8.8.8}

# Note Single word commands works but command with parameter might not work with alias. thus use function insted.
# create new folder and file as below and paste above code in it to get powershell shortcut. reboot is not required. just close and reopen terminal
# C:\Users\"Username"\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
# source : https://www.youtube.com/watch?v=0Rl_V079HEw
