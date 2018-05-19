#!/bin/bash
/usr/bin/celery multi start w1 w2 -c 2 --app=adminset --logfile="/work/www/adminset/logs/%n%I.log" --pidfile=/work/www/adminset/pid/%n.pid

