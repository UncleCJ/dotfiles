#!/usr/bin/env bash
grep "url =" < $1 | sed 's/^.*\/\(.*\)\.git$/\1/' | sort | xargs -I {} echo '[remote "{}"]
        url = git@bitbucket.org:fgirot-ik/{}.git
        fetch = +refs/heads/*:refs/remotes/{}/*'

