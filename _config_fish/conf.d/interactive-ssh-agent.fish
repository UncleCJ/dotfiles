if status is-interactive
    if [ -z $SSH_AUTH_SOCK ]
        eval (~/opt/bin/fish-agent.sh)
    end

    if [ -z $SSH_AUTH_SOCK ]
        echo "WARN: Still no \$SSH_AUTH_SOCK, skipping unlock of identities" >&2
    else
        if ! ssh-add -L > /dev/null
            ssh-add
        end
    end
end
