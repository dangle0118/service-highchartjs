FROM dangle0118/docker-phantomjs

RUN mkdir -p /service
WORKDIR /service

ADD . /service

CMD [ "/usr/bin/phantomjs", "highcharts-convert.js"]
