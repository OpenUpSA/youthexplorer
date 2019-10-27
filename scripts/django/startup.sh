python2 manage.py collectstatic --noinput
python2 manage.py migrate
exec gunicorn wazimap_za.wsgi -b 0.0.0.0:8000 --access-logfile geo.access.log --reload --error-logfile geo.error.log --worker-class=gevent --threads=4
