#!/usr/.bin/bash

# Copyright (c) 2020 yuk7 <yukx00@gmail.com>
# Released under the MIT license
# http://opensource.org/licenses/mit-license.php


# Mount only for container
/usr/.bin/mount --make-private --bind /usr/.bin /usr/bin

exec /lib/systemd/systemd --system-unit=multi-user.target