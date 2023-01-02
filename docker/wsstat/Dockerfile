# SPDX-License-Identifier: Apache-2.0

FROM python:3.5-alpine
USER root

WORKDIR /workspace

RUN apk add --no-cache bash

RUN echo wsstat > requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY ./wsstat.sh /workspace/wsstat.sh

ENV HAPROXY_HOST=haproxy:80

CMD ["bash","-c", "/workspace/wsstat.sh"]
