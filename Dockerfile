FROM 100.125.0.87:20202/cpe/python:2.7
WORKDIR /home/app
COPY . .
CMD [ "python", "./manage.py","runserver","0.0.0.0:8080" ]
