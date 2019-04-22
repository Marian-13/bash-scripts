#!/usr/bin/env bash
#
# git branch name
# https://gist.github.com/ankurk91/2efe14650d54d7d09528cea3ed432f6d
# https://www.leaseweb.com/labs/2013/08/git-tip-show-your-branch-name-on-the-linux-prompt/

cat ~/.profile | grep "# Show git branch name" && return

tee -a ~/.profile <<-'HEREDOC'
  # Show git branch name
  force_color_prompt=yes
  color_prompt=yes
  parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
  }
  if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '
  else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(parse_git_branch)\$ '
  fi
  unset color_prompt force_color_prompt
HEREDOC
