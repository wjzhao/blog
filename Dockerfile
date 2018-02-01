FROM python:3.6

WORKDIR /home/blog

ADD . /home/blog

RUN pip install --trusted-host pypi.douban.com -r requirements.txt

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
