Last login: Sat Jan 24 21:22:41 on ttys000
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

  System information as of Sat Jan 24 21:23:07 EST 2015

  System load:  0.12              Processes:           88
  Usage of /:   27.1% of 6.76GB   Users logged in:     1
  Memory usage: 10%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

0 packages can be updated.
0 updates are security updates.

Last login: Sat Jan 24 21:23:07 2015 from 10.0.2.2
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Sat Jan 24 22:25:04 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
cat: /tmp/hello.txt: No such file or directory
arjune@mylamp:~$ logout
Connection to mylamp.dev closed.
Owner:~ graphicsflo$ echo $tmpdir

Owner:~ graphicsflo$ echo $TMPDIR
/var/folders/vl/j4x0xk8d7310bn3s14jxxd4r0000gn/T/
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

  System information as of Sat Jan 24 22:23:53 EST 2015

  System load:  0.0               Processes:           85
  Usage of /:   27.1% of 6.76GB   Users logged in:     1
  Memory usage: 11%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

0 packages can be updated.
0 updates are security updates.

Last login: Sat Jan 24 22:23:54 2015 from 10.0.2.2
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date 
Sat Jan 24 22:35:57 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
cat: /tmp/hello.txt: No such file or directory
arjune@mylamp:~$ date
Sat Jan 24 22:36:45 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
cat: /tmp/hello.txt: No such file or directory
arjune@mylamp:~$ cat /tmp/hello.txt
cat: /tmp/hello.txt: No such file or directory
arjune@mylamp:~$ Connection to mylamp.dev closed by remote host.
Connection to mylamp.dev closed.
Owner:~ graphicsflo$ 
  [Restored]
Last login: Sun Jan 25 09:49:55 on console
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
ssh: connect to host mylamp.dev port 2222: Connection refused
Owner:~ graphicsflo$ ssh -p2222 arjune@mylamp.dev
arjune@mylamp.dev's password: 
Welcome to Ubuntu 14.04.1 LTS (GNU/Linux 3.13.0-44-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Jan 25 10:59:42 EST 2015


0 packages can be updated.
0 updates are security updates.

Last login: Sat Jan 24 22:34:14 2015 from 10.0.2.2
arjune@mylamp:~$ date
Sun Jan 25 11:00:20 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
cat: /tmp/hello.txt: No such file or directory
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Sun Jan 25 11:01:41 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
Hello World
arjune@mylamp:~$ crontab -e
No modification made
arjune@mylamp:~$ date
Sun Jan 25 11:09:26 EST 2015
arjune@mylamp:~$ cat /tmp/hello.txt
Hello World
arjune@mylamp:~$ Connection to mylamp.dev closed by remote host.
Connection to mylamp.dev closed.
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

  System information as of Sun Jan 25 11:00:14 EST 2015

  System load:  0.15              Processes:           89
  Usage of /:   27.1% of 6.76GB   Users logged in:     0
  Memory usage: 10%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

0 packages can be updated.
0 updates are security updates.

Last login: Sun Jan 25 11:00:14 2015 from 10.0.2.2
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Sun Jan 25 19:23:25 EST 2015
arjune@mylamp:~$ crontab -e
crontab: installing new crontab
arjune@mylamp:~$ date
Sun Jan 25 19:24:11 EST 2015
arjune@mylamp:~$ cat /tmp/life.txt
cat: /tmp/life.txt: No such file or directory
arjune@mylamp:~$ cat /tmp/life.txt
Life is Good!
arjune@mylamp:~$ 
