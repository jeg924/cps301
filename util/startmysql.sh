mysqld_safe &
while ! mysql sys -e "select count(*)" 
do
    sleep 1
done
