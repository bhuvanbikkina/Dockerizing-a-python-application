FROM python:3.7.9
RUN mkdir /Django
WORKDIR /Django
ADD . /Django
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python manage.py runserver 0:8000
