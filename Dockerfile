FROM node:alpine
COPY . /app
WORKDIR /app
RUN chmod +x ./run.sh
CMD ["./run.sh"]
