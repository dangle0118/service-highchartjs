FROM cmfatih/phantomjs

RUN mkdir -p /service
WORKDIR /service

ADD . /service

ENV HOST 127.0.0.1
ENV PORT 6000

CMD [ "/usr/bin/phantomjs", "highcharts-convert.js"]
