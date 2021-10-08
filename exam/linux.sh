xam@debian:~$ mkdir FISAT
exam@debian:~$ cd FISAT
exam@debian:~/FISAT$ mkdir day1 day2 day3
exam@debian:~/FISAT$ cd day1
exam@debian:~/FISAT/day1$ touch f1 f2 f3
exam@debian:~/FISAT/day1$ ls
f1  f2  f3
exam@debian:~/FISAT/day1$ cd ..
exam@debian:~/FISAT$ cd day2
exam@debian:~/FISAT/day2$ touch m1 m2
exam@debian:~/FISAT/day2$ ls
m1  m2
exam@debian:~/FISAT/day2$ cd ..
exam@debian:~/FISAT$ cd day3
exam@debian:~/FISAT/day3$ touch c1 c2
exam@debian:~/FISAT/day3$ ls
c1  c2
exam@debian:~/FISAT/day3$ cd 






 1)
	exam@debian:~/FISAT/day3$ cd ~/FISAT/day2
	exam@debian:~/FISAT/day2$ cat > m1
	fisat mca
	exam@debian:~/FISAT/day2$ cat m1
	fisat mca
	exam@debian:~/FISAT/day2$ cat > m2
	A batch students
	exam@debian:~/FISAT/day2$ cat m3
	fisat mca
	A batch students


 2)
	exam@debian:~/FISAT/day1$ cd ~/FISAT/day3
 	exam@debian:~/FISAT/day3$ touch c3
 	
 	exam@debian:~/FISAT/day3$ cd ~/FISAT/day2
	exam@debian:~/FISAT/day2$ cp m3 ~/FISAT/day3
	exam@debian:~/FISAT/day2$ cd ~/FISAT/day3
	exam@debian:~/FISAT/day3$ ls
	c1  c2  c3  m3
	exam@debian:~/FISAT/day3$ 
	
 3)
	exam@debian:~/FISAT/day1$ chmod -wx f1
	exam@debian:~/FISAT/day1$ 

 4)
 	exam@debian:~/FISAT/day3$ ps -aws
 	UID     PID          PENDING          BLOCKED          IGNORED           CAUGHT STAT TTY        TIME COMMAND
   	 0    3805 0000000000000000 0000000000000000 0000000000000006 0000000000000000 Ss+  tty2       0:00 /sbin/agetty -o -p -- \u --no
 	1001    4273 0000000000000000 0000000000000000 0000000000001000 0000000180014000 Ssl+ tty3       0:00 /usr/libexec/gdm-wayland-sess
 	1001    4276 0000000000000000 0000000000000000 0000000000001000 0000000180004002 Sl+  tty3       0:00 /usr/libexec/gnome-session-bi
	 1001    4917 0000000000000000 0000000000010000 0000000000384004 000000004b813efb Ss   pts/0      0:00 bash
 	1001    5789 0000000000000000 0000000000000000 0000000000384004 000000004b813efb Ss+  pts/1      0:00 bash
 	1001   11544 0000000000000000 0000000000000000 0000000000000000 00000001f3d1fef9 R+   pts/0      0:00 ps -aws
	exam@debian:~/FISAT/day3$ 

 5)
 	exam@debian:~/FISAT/day3$ pwd
	/home/exam/FISAT/day3
	exam@debian:~/FISAT/day3$ 

	


