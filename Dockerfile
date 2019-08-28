FROM luckydonald/telegram-bot:python3.6-stretch-2019-05-04-6ef7dd58f7745e750533139bbde28fe448bbd740

COPY ./requirements.txt   /config/
RUN pip install --no-cache-dir -r /config/requirements.txt

COPY ./code /app
VOLUME /data/

