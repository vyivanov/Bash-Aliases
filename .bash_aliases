# Reload aliases file
alias alias-load='cd ~ && (. .bash_aliases) && cd -'

# Create launcher at ~/Desktop
alias launch='gnome-desktop-item-edit ~/Desktop/ --create-new'

# SMB share mount/unmount aliases
alias mntsmb-server='sudo smbmount //192.168.1.15/stuff /mnt/smb/server -o user=voventus'
alias mntsmb-router='sudo smbmount //192.168.1.1/disk_a1 /mnt/smb/router'
alias umntsmb-server='sudo umount /mnt/smb/server'
alias umntsmb-router='sudo umount /mnt/smb/router'

# Crypto containers mount/unmount aliases
alias mntcont-dropbox='encfs /home/voventus/Dropbox/.cont /mnt/mappers/dropbox'
alias mntcont-secur='encfs /stuff/.secur /mnt/mappers/secur'
alias umntcont-dropbox='fusermount -u /mnt/mappers/dropbox'
alias umntcont-secur='fusermount -u /mnt/mappers/secur'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Some masturbation on git
alias git-log='git log --oneline --decorate'

# Save up it!
alias backup='/stuff/BackUp-Script/BackUp.sh'
