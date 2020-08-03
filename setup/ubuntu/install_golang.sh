#!/bin/sh

if [ ! -d /usr/local/go ];then
    curl -o /tmp/go1.14.6.linux-amd64.tar.gz -L https://golang.org/dl/go1.14.6.linux-amd64.tar.gz
    sudo tar -C /usr/local -xzf /tmp/go1.14.6.linux-amd64.tar.gz
fi
