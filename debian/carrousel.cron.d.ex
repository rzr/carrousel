#
# Regular cron jobs for the carrousel package
#
0 4	* * *	root	[ -x /usr/bin/carrousel_maintenance ] && /usr/bin/carrousel_maintenance
