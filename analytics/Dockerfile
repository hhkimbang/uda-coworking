FROM python:3-slim
WORKDIR /src
copy . .

RUN apt update -y
RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

CMD python app.py