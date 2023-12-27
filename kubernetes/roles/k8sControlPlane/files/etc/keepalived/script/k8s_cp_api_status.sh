#!/bin/sh

if [ -e /etc/kubernetes/kubeadm-*.stdout ] ; then
  curl --silent --max-time 2 --insecure https://localhost:6443/ -o /dev/null || exit 2
fi

exit 0
