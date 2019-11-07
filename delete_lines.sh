sed '/^AllowUsers/d' sshd_config > new_file
yes | cp new_file  sshd_config
yes | rm new_file
echo "AllowUsers username root" >> sshd_config
 	
