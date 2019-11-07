#echo "AllowUsers username root" >> sshd_config;
for each in $(cat uniq_list.txt)
do 
	echo "AllowUsers $each" >> /etc/ssh/sshd_config; 
done

