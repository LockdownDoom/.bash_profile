echo -e "\n\033[1;34m$(date)\n"
export BASH_SILENCE_DEPRECATION_WARNING=1
PS1="\[\033[0;31m\]\u@\h\[\033[0m\]:\[\033[1;34m\]\w\a\[\033[0;33m\][\[\$(ls \w | wc -l | sed 's/^ *//g')\]]\[\033[0m\]\$> "
