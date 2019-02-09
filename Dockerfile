FROM ubuntu:latest
RUN apt-get install /
	apt-get update/
	apt-get install -y python3 python-pip/
	pip install --upgrade pip
ADD sample.py /home/sample.py
WORKDIR /home
CMD python3 sample.py 
