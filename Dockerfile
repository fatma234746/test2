FROM gcc:latest

WORKDIR /test

COPY task2.cpp .

RUN g++ -o Test task2.cpp

CMD [ "./Test" ] 
