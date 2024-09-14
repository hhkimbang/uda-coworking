FROM python:3-slim
WORKDIR /src
copy . .

RUN apt update
RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

ENV DB_USERNAME=postgres
ENV DB_PASSWORD=postgres
ENV DB_HOST=127.0.0.1
ENV DB_PORT=5432
ENV DB_NAME=coworkingspace

CMD python app.py