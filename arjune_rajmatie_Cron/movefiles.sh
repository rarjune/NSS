Last login: Wed Jan 28 18:54:53 on console
Owner:~ graphicsflo$ ssh
usage: ssh [-1246AaCfgKkMNnqsTtVvXxYy] [-b bind_address] [-c cipher_spec]
           [-D [bind_address:]port] [-e escape_char] [-F configfile]
           [-I pkcs11] [-i identity_file]
           [-L [bind_address:]port:host:hostport]
           [-l login_name] [-m mac_spec] [-O ctl_cmd] [-o option] [-p port]
           [-R [bind_address:]port:host:hostport] [-S ctl_path]
           [-W host:port] [-w local_tun[:remote_tun]]
           [user@]hostname [command]
Owner:~ graphicsflo$ ssh -p2222 arjune@mylamp.dev
arjune@mylamp.dev's password: 
Welcome to Ubuntu 14.04.1 LTS (GNU/Linux 3.13.0-44-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Wed Jan 28 19:48:41 EST 2015


0 packages can be updated.
0 updates are security updates.

Last login: Mon Jan 26 05:25:51 2015 from 10.0.2.2
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Wed Jan 28 20:08:14 EST 2015
arjune@mylamp:~$ cat /tmp/life.txt
cat: /tmp/life.txt: No such file or directory
arjune@mylamp:~$ cat /tmp/life.txt
cat: /tmp/life.txt: No such file or directory
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Wed Jan 28 20:10:02 EST 2015
arjune@mylamp:~$ cat /tmp/life.txt
Life is Good!
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ sudo crontab -e
[sudo] password for arjune: 
no crontab for root - using an empty one
No modification made
arjune@mylamp:~$ root@localhost
root@localhost: command not found
arjune@mylamp:~$ ls /var/spool/cron/
atjobs  atspool  crontabs
arjune@mylamp:~$ ps -aux | grep cron
root       901  0.0  0.1  23656  1040 ?        Ss   19:48   0:00 cron
arjune    1342  0.0  0.0  11744   924 pts/1    S+   21:13   0:00 grep --color=auto cron
arjune@mylamp:~$ vi /etc/crontab

# m h dom mon dow user  command
17 *    * * *   root    cd / && run-parts --report /etc/cron.hourly
25 6    * * *   root    test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily )
47 6    * * 7   root    test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.weekly )
52 6    1 * *   root    test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc
#

TRASHCAN=~/.local/share/Trash/files

find ~/Downloads/* -mtime +15 -exec mv {} $TRASHCAN \;





























-- INSERT --                                                        19,54         42%
