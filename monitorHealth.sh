#Script made by Andrea Drouin
#4/18/2022
#This will use various commands to look at the health and security of the server

#look at cpu usage
sudo iostat > /home/andreadrouin/monitorIostat.txt #write cpu usage plus read/write usage to txt file
sudo mpstat > /home/andreadrouin/monitorMpstat.txt #write more cpu usage to txt file

#look at running processes
sudo ps -e > /home/andreadrouin/monitorPs.txt #write all running processes to txt file
sudo pstree > /home/andreadrouin/monitorPstree.txt #write processes tree to txt file

#look at how long the session is up plus active users
sudo uptime > /home/andreadrouin/monitorUptime.txt #write session length and # of active users to txt file

#security scan for system
sudo lynis audit system #scan the system using lynis, saving results in lynis.log
