#!/bin/sh

exec xautolock -detectsleep \ 
  -time 3 -secure -locker "i3lock-fancy -d -c 000000" \
  -notify 30 \
  -notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"
