FROM python:3.8.19-slim-bullseye
WORKDIR /NETapi/NetflixMovieCatalog//apifile
COPY . .
RUN pip install -r requirements.txt
CMD  ["python3","app.py"]
