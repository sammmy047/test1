FROM python:3.7
RUN mkdir /data
WORKDIR /data
COPY . . 
RUN pip install Flask
ENV PORT 5000
EXPOSE 5000
CMD [ "python", "server.py" ]
