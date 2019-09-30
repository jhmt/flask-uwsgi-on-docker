FROM tiangolo/uwsgi-nginx-flask:python3.7

ARG project_directory
WORKDIR $project_directory

# Indicate where uwsgi.ini lives
ENV UWSGI_INI uwsgi.ini

RUN pip install flask