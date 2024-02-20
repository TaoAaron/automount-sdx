#!/bin/bash

cp 90-automount-sdx.rules /etc/udev/rules.d/
cp automount-sdx@.service /etc/systemd/system/
cp automount-sdx.sh /usr/local/bin/

chmod +x /usr/local/bin/automount-sdx.sh

udevadm control --reload-rules

echo OK
