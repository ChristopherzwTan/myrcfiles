export MYSQL_HOME=/usr/local/mysql
#export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/Users/la-z_boy/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin:$MYSQL_HOME/bin;
export PATH=/Users/la-z_boy/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin:$MYSQL_HOME/bin:/usr/local/sbin;
alias start_mysql='sudo $MYSQL_HOME/bin/mysqld_safe&'
alias stop_mysql='sudo $MYSQL_HOME/bin/mysqladmin shutdown'
alias mysql="$MYSQL_HOME/bin/mysql"
alias ls="ls -G"
alias fixcamera="sudo killall VDCAssistant; sudo killall AppleCameraAssistant"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chris/.zshrc'

autoload -U colors && colors
PROMPT="%{$reset_color%}╭─%{$fg_bold[white]%}%n%{$reset_color%}@%{$fg_bold[cyan]%}%m %{$fg_no_bold[yellow]%}%~ 
%{$reset_color%}╰─$"
#%{$reset_color%}╰─%B$%b"

#RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

autoload -Uz compinit
compinit
# End of lines added by compinstall

