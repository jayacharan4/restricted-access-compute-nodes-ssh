# Cron Job

# Start Getting User List

bash /root/cron_run/user_list.sh

#qstat -u \* -q all.q@compute-14-15 -s r | awk '{print $4}' | grep -v user | uniq > /root/cron_run/uniq_list.txt


#Delete any lines that has Allow Users and but allows just the root
bash /root/cron_run/delete_lines.sh

#Add Users to /etc/ssh/sshd_config
bash /root/cron_run/add_users.sh

#Service Restart
systemctl restart sshd
