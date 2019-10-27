FROM makinacorpus/geodjango:bionic-py2

RUN apt-get update && apt-get install -y \
  postgresql-client vim less curl

# Used for compiling python-gdal
ENV CPLUS_INCLUDE_PATH="/usr/include/gdal"
ENV C_INCLUDE_PATH="/usr/include/gdal"

RUN /usr/local/bin/pip2 install --upgrade pip
ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

WORKDIR /app

ENTRYPOINT /scripts/django/startup.sh
