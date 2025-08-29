#!/bin/bash

sed -i 's|http://archive.ubuntu.com/ubuntu|http://th.archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list.d/ubuntu.sources
sed -i 's|http://security.ubuntu.com/ubuntu|http://th.archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list.d/ubuntu.sources
