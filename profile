# commands common to all logins
PATH="$PATH:/bin:/sbin:/usr/bin:/usr/lib/setup"
PATH="$PATH:/mnt/usr/local/bin:/mnt/usr/bin:/mnt/bin"
PATH="$PATH:/mnt/usr/local/sbin:/mnt/usr/sbin:/mnt/sbin"
PATH="$PATH:/mnt/linux/usr/local/bin:/mnt/linux/usr/bin:/mnt/linux/bin"
PATH="$PATH:/mnt/linux/usr/local/sbin:/mnt/linux/usr/sbin:/mnt/linux/sbin"
PATH="$PATH:/cdrom/live/usr/local/bin:/cdrom/live/usr/bin"
PATH="$PATH:/cdrom/live/bin:/cdrom/live/usr/local/sbin"
PATH="$PATH:/cdrom/live/usr/sbin:/cdrom/live/sbin"
PATH="$PATH:/cdrom/live/usr/X11R6/bin:."
if cat /proc/cmdline | grep console=ttyS 1> /dev/null 2> /dev/null ; then
  TERM=vt100
else
  TERM=linux
fi
HOME=/root
LESS=-MM
PS1='\u@\h:\w\# '
PS2='> '
ignoreeof=10
export HOME PATH DISPLAY LESS TERM PS1 PS2 ignoreeof
umask 022
