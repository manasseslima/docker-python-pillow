FROM python:3.7

RUN apt install libjpeg-dev zlib1g-dev

RUN pip install --no-cache-dir Pillow
