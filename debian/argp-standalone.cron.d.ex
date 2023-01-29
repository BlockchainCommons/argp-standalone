#
# Regular cron jobs for the argp-standalone package.
#
0 4	* * *	root	[ -x /usr/bin/argp-standalone_maintenance ] && /usr/bin/argp-standalone_maintenance
