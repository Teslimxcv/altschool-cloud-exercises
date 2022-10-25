mail=olasunky.oo@gmail.com
path=memory.log

date >> ${path}
echo " " >> ${path}

echo -e "This is your daily logs\n$(free)" >> ${path} | mutt -a ${path} -s "MEMORY LOGS" -- ${mail}

echo " " >> ${path}

echo " "  >> ${path}
