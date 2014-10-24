FROM comzone/rpi-owncloud6

RUN cat /start.sh > /start
RUN chmod +x /start