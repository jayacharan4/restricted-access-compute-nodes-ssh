This project is about restricting the access to users, to use the compute nodes. 
There is a cron_run.sh which is a cron job which will be running every minute collecting the active users whose jobs are running on compute nodes.
All other files are operational to conduct the ssh restrictions. 
Make sure sshd daemon is running. 
