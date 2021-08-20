#!/usr/bin/env bash
set -e

export GPG_TTY=$(tty)
mkdir ~/.gnupg/

echo 'pinentry-mode loopback' > ~/.gnupg/gpg.conf
echo 'allow-loopback-pinentry' > ~/.gnupg/gpg-agent.conf
gpg-connect-agent reloadagent /bye

echo '*** gpg.conf Contents***'
cat ~/.gnupg/gpg.conf
echo '*** gpg-agent.conf Contents ***'
cat ~/.gnupg/gpg-agent.conf