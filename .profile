export SUDO_EDITOR="/usr/bin/env nvim"
export EDITOR="/usr/bin/env nvim"
export VISUAL="/usr/bin/env nvim"
export TERMINAL="/usr/bin/foot"
export PAGER="less --mouse -F"

PATH=$PATH:~/.cargo/bin/:~/.npm/bin/

if [ -z "$SSH_AUTH_SOCK" ]; then
  eval $(ssh-agent -s) >/dev/null
fi
