#!/bin/bash

apt-get install \
    "apt-transport-https" \
    "apt-utils" \
    "bash-completion" \
    "dmidecode" \
    "dmsetup" \
    "ethtool" \
    "git" \
    "git-man" \
    "gnupg" \
    "gzip" \
    "iotop" \
    "jq" \
    "lshw" \
    "lsof" \
    "mc" \
    "mlocate" \
    "pwgen" \
    "screen" \
    "strace" \
    "sysstat" \
    "tcpdump" \
    "telnet" \
    "tshark" \
    "wget" \
    "geoip-database" \
    "geoipupdate" \
    "libgeoip1" \
    "net-tools" \
    "iputils-ping" \
    "vim" \
    "pv" \
    "bsd-mailx" \
    "bc" \
    "apt-file" \
    "cgroup-tools"

wget http://repo.zabbix.com/zabbix/4.2/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.2-2+$(lsb_release -cs)_all.deb
dpkg -i zabbix-release_4.2-2+$(lsb_release -cs)_all.deb
apt-get update
apt-get install zabbix-agent

