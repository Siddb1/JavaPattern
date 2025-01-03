FROM python:latest
WORKDIR /usr/src/app
COPY PythonApp.py .
CMD ["python", "./PythonApp.py"]
