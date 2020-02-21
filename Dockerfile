FROM python:3.6
COPY .  /project
WORKDIR /project
RUN pip install -r requirements.txt
EXPOSE  8000
CMD ["python", "app.py"]