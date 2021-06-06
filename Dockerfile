FROM node:alpine
COPY . /app
WORKDIR /app
RUN chmod +x ./run.sh
RUN ./run.sh
