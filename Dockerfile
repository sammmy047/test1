FROM python:3.6
RUN mkdir /data
WORKDIR /data
ADD . . 
RUN pip install flask
ENV PORT 5000
EXPOSE 5000
CMD [ "python", "server.py" ]
