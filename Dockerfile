FROM python:3.7.0
COPY requirements.txt
WORKDIR /app
RUN pip3 install -r requirements.txt 
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
