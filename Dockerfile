FROM alpine
WORKDIR /app
COPY test.cpp .
RUN apk add g++
RUN g++ -o test test.cpp
CMD ["./test"]
