FROM python:3.11-alpine

WORKDIR /opt/loc

ENV TZ=Asia/Shanghai

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN mv sample.config.yml config.yml

CMD [ "python", "./main.py" ]