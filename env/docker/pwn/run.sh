#!/bin/sh
docker build --no-cache -t pwn .

docker run -it --rm --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v `pwd`:/root/ -w /root/ pwn

# alias pwn = 'docker run -it --rm --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v `pwd`:/root/ -w /root/ pwn'
