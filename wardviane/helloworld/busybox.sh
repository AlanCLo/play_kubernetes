#!/bin/sh

set -x

kubectl run -i --tty --rm busybox --image=busybox --restart=Never -- sh
