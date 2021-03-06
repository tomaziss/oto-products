FROM python:onbuild
MAINTAINER Anton Weiss <ant.weiss@gmail.com>
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "api.py"]
