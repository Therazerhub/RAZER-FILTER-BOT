# VJ-Filter-Bot — Dockerfile (fixed)
# base bumped from EOL buster -> bookworm (live apt repos), ffmpeg added for stream/download

FROM python:3.10-slim-bookworm

# git: needed for the cinemagoer git+ requirement
# ffmpeg: needed at runtime for stream/download links
RUN apt-get update && apt-get install -y --no-install-recommends git ffmpeg \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt /requirements.txt
RUN pip3 install --no-cache-dir -U pip \
    && pip3 install --no-cache-dir -U -r /requirements.txt

WORKDIR /VJ-FILTER-BOT
COPY . /VJ-FILTER-BOT

EXPOSE 8080
CMD ["python", "bot.py"]