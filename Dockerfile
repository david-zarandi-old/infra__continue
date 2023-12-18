FROM docker.io/library/python:3.10

ENV VERSION=0.1.104

LABEL version="$VERSION"
LABEL maintainer="Dávid J. Zarándi"
LABEL repository="github.com/davidzarandi/infra__continue"

RUN pip install pip==23.3.1
RUN pip install poetry==1.5.1
RUN pip install continuedev==$VERSION

CMD ["python", "-m", "continuedev", "--host", "0.0.0.0"]