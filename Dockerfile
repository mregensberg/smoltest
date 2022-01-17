FROM rust:latest

WORKDIR /usr/src/smoltest
COPY . .

RUN cargo install --path .

CMD ["smoltest"]
