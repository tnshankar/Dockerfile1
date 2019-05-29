 FROM ubuntu:latest
RUN apt update
RUN apt install sudo
ADD type1.txt / 

ADD test.sh /
RUN chmod +x /test.sh

RUN ./test.sh
CMD ["echo" ,"test"]
