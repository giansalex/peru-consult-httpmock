FROM sheyenrath/wiremock.net

COPY . .
RUN chmod +x ./entrypoint.sh

CMD ["./entrypoint.sh"]
