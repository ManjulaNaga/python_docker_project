FROM ubuntu:latest
RUN apt-get install 
RUN apt-get update 
RUN apt-get install -y python3 python-pip 
RUN pip install --upgrade pip
ADD sample.py /home/sample.py
WORKDIR /home
CMD python3 sample.py 
