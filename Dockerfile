FROM continuumio/anaconda3:latest
COPY . /Dockers
EXPOSE 5000
WORKDIR /Dockers
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD python flask_api.py