if [ -z $SSH_AUTH_SOCK ]
   eval (~/opt/fish-agent.sh)
end

if [ -z $SSH_AUTH_SOCK ]
    echo "WARN: Still no \$SSH_AUTH_SOCK, skipping unlock of ssh identities"
else
    if ! ssh-add -L > /dev/null
        ssh-add
    end
end
