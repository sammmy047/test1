FROM python:latest
RUN mkdir /data
WORKDIR /data
ADD . . 
RUN pip install Flask
ENV PORT 5000
EXPOSE 5000
CMD [ "python", "server.py" ]
