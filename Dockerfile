FROM sheyenrath/wiremock.net

RUN apt-get update && apt-get install unzip
RUN curl https://cdn.giansalex.dev/mappings.zip -o mappings.zip && \
    unzip mappings.zip

COPY ./entrypoint.sh .
RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
