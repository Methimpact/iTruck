


# System
function colours() {
  for i in {0..255} ; do
    printf "\x1b[38;5;${i}m${i} "
  done
}
alias lc='launchctl'
alias ll='ls -al'


alias serve='ruby -run -e httpd ./ --port 3333'
alias ssh_up='systemsetup -setremotelogin on'
alias ssh_down='systemsetup -setremotelogin off'
