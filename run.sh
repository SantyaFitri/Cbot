rm telegram_gcloner/config.ini
chmod +x ./gclone
curl "https://clonebot.tk/0:/v1.58.1%20(Mango)/Linux/AMD%2064/gclone" >> gclone
curl $CONFIG_FILE_URL >> telegram_gcloner/config.ini
python3 clever.py &
python3 telegram_gcloner/telegram_gcloner.py
