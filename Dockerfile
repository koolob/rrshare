FROM oldiy/rrshare64
MAINTAINER koolob

RUN sed -e "s/www\.zmzfile\.com/file\.apicvn\.com/g" /opt/rrshare/web/build/static/js/main.d30188cd.js > /opt/rrshare/web/build/static/js/main.js
RUN mv /opt/rrshare/web/build/static/js/main.d30188cd.js /opt/rrshare/web/build/static/js/main.back.js
RUN mv /opt/rrshare/web/build/static/js/main.js /opt/rrshare/web/build/static/js/main.d30188cd.js