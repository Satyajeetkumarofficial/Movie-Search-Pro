FROM python:3.11

WORKDIR /Movie-Search-Pro

COPY . /Movie-Search-Pro

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
