FROM python:3.11.2

WORKDIR . .
COPY . .

RUN pip3 install -U -r requirements.txt

CMD python3 main.py
