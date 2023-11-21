if status is-interactive
    # Commands to run in interactive sessions can go here
end

echo -en "\x1b[\x35 q"	# https://superuser.com/questions/607478/how-do-you-change-the-xterm-cursor-to-an-i-beam-or-vertical-bar
sleep 0.1
#transset-df 0.8 -a > /dev/null
