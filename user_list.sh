qstat -u \* -q omni@compute-1-17 -s r | awk '{print $4}' | grep -v user | uniq > user_list.txt

