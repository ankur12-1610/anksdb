FROM gcc:latest
COPY . /
WORKDIR /
RUN gcc -o anksdb main.c
CMD ["./anksdb"]
