FROM python:2.7-alpine3.10

RUN pip install requests

ENV SHELL /bin/sh
COPY cfhttp-update /usr/local/bin/

CMD ["sh"]
