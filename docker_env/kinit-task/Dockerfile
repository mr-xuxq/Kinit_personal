FROM hub.rat.dev/library/python:3.10.17-slim

COPY ./kinit-task/requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/

WORKDIR /app

CMD [ "python", "main.py"]