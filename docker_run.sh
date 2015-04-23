#!/bin/sh
ssh-add
docker run -i -t -v $SSH_AUTH_SOCK:$SSH_AUTH_SOCK -e SSH_AUTH_SOCK:$SSH_AUTH_SOCK $1
