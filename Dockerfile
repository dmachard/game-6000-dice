FROM rust:1.92

WORKDIR /app
COPY . .

RUN cargo build --release

CMD ["./target/release/dice6000"]