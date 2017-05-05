spd-say "Process Started"
start=$(date +%s)
"$@"
[ $(($(date +%s) - start)) -le 15 ] || notify-send "Notification" "Long\
 running command \"$(echo $@)\" took $(($(date +%s) - start)) seconds to finish"
spd-say "Process Completed"
