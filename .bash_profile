alias ll='ls -lah'
alias vssh='vagrant ssh'
alias pcld='ssh -i erik_hansen.pem ec2-user@54.86.50.214'
alias sshsupport-box='ssh root@10.32.99.54'
alias killvms="vagrant status | grep -v 'not created' | awk '{print $1}' | while read BB; do echo 'vagrant destroy -f $BB;'; done"

export BUNDLE_PATH=.bundle/gems
export BUNDLE_BIN=.bundle/bin

if [ -f ~/.bashrc ]; then . ~/.bashrc; fi 
