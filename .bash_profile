export BASH_SILENCE_DEPRECATION_WARNING=1
PS1="╭╴\[\033[0;31m\]<\u@\h>\[\033[0m\]-\[\033[1;34m\]<\w\a>\[\033[0m\]\]-\033[0;33m\]<\[\$(ls $(2>/dev/null $PWD) | wc -l | sed 's/^ *//g')\]>\[\033[0m\]\$(2>/dev/null git branch | sed -n -e '/* /p' | sed -e 's/\(* \)//g' -e 's/^/\-\033[0;35m\]</' -e 's/$/>\[\033[0m\]/')\n╰╴>"
tmux 2>/dev/null
