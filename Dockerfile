FROM python:3.8
WORKDIR /Assign_4
ADD . /Assign_4
RUN pip install -r requirements.txt
CMD ["python","app.py"]
