FROM node:14

RUN apt update -y && apt install -y ffmpeg
RUN npm install --allow-root --unsafe-perm -g spotify-dl

ENTRYPOINT ["spotifydl"]
