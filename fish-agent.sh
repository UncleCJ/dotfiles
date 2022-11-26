#!/bin/bash
#
# Convert ssh-agent output to fish shell
#

eval "$(ssh-agent)" >/dev/null

echo "set SSH_AUTH_SOCK \"$SSH_AUTH_SOCK\"; export SSH_AUTH_SOCK"
echo "set SSH_AGENT_PID \"$SSH_AGENT_PID\"; export SSH_AGENT_PID"
