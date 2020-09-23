# Not working

______________________
## KOB email verification manage down


kob-user@kobuser-VirtualBox:~/KOB-email-verification/docker$ ./manage down
WARNING: The AGENT_WALLET_SEED variable is not set. Defaulting to a blank string.
WARNING: The SITE_URL variable is not set. Defaulting to a blank string.
Stopping docker_email-verifier-service_1  ... done
Stopping docker_email-verifier-postgres_1 ... done
Removing docker_email-verifier-service_1  ... done
Removing docker_email-verifier-agent_1    ... done
Removing docker_maildev_1                 ... done
Removing docker_email-verifier-postgres_1 ... done
Removing network docker_default
Stopping and removing any running containers ...
WARNING: The AGENT_WALLET_SEED variable is not set. Defaulting to a blank string.
WARNING: The SITE_URL variable is not set. Defaulting to a blank string.
Removing network docker_default
WARNING: Network docker_default not found.
Removing volume docker_django
Removing volume docker_aca-py

___________________________________

## KOB email verification - manage build


kob-user@kobuser-VirtualBox:~/KOB-email-verification/docker$ ./manage build

Building email-verification-service image from registry.access.redhat.com/rhscl/python-36-rhel7...
---> Installing application source ...
---> Upgrading pip to version 19.3.1 ...
Collecting pip==19.3.1
Downloading https://files.pythonhosted.org/packages/00/b6/9cfa56b4081ad13874b0c6f96af8ce16cfbc1cb06bedf8e9164ce5551ec1/pip-19.3.1-py2.py3-none-any.whl (1.4MB)
Installing collected packages: pip
Found existing installation: pip 9.0.1
Uninstalling pip-9.0.1:
Successfully uninstalled pip-9.0.1
Successfully installed pip-19.3.1
---> Installing dependencies ...
Collecting certifi>=2019.3.9
Downloading https://files.pythonhosted.org/packages/5e/c4/6c4fe722df5343c33226f0b4e0bb042e4dc13483228b4718baf286f86d87/certifi-2020.6.20-py2.py3-none-any.whl (156kB)
Collecting chardet==3.0.4
Downloading https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl (133kB)
Collecting Django<3,>=2.2.4
Downloading https://files.pythonhosted.org/packages/06/30/3b7e846c1a2f5435f52c408442e09c0c35ca6fa1c4abbad0ccf4d42fb172/Django-2.2.16-py3-none-any.whl (7.5MB)
Collecting idna==2.8
Downloading https://files.pythonhosted.org/packages/14/2c/cd551d81dbe15200be1cf41cd03869a46fe7226e7450af7a6545bfc474c9/idna-2.8-py2.py3-none-any.whl (58kB)
Collecting Pillow<7,>=6.2.2
Downloading https://files.pythonhosted.org/packages/8a/fd/bbbc569f98f47813c50a116b539d97b3b17a86ac7a309f83b2022d26caf2/Pillow-6.2.2-cp36-cp36m-manylinux1_x86_64.whl (2.1MB)
Collecting psycopg2==2.8.2
Downloading https://files.pythonhosted.org/packages/23/7e/93c325482c328619870b6cd09370f6dbe1148283daca65115cd63642e60f/psycopg2-2.8.2.tar.gz (368kB)
Collecting pytz==2019.1
Downloading https://files.pythonhosted.org/packages/3d/73/fe30c2daaaa0713420d0382b16fbb761409f532c56bdcc514bf7b6262bb6/pytz-2019.1-py2.py3-none-any.whl (510kB)
Collecting qrcode==6.1
Downloading https://files.pythonhosted.org/packages/42/87/4a3a77e59ab7493d64da1f69bf1c2e899a4cf81e51b2baa855e8cc8115be/qrcode-6.1-py2.py3-none-any.whl
Collecting requests==2.21.0
Downloading https://files.pythonhosted.org/packages/7d/e3/20f3d364d6c8e5d2353c72a67778eb189176f08e873c9900e10c0287b84b/requests-2.21.0-py2.py3-none-any.whl (57kB)
Collecting six==1.12.0
Downloading https://files.pythonhosted.org/packages/73/fb/00a976f728d0d1fecfe898238ce23f502a721c0ac0ecfedb80e0d88c64e9/six-1.12.0-py2.py3-none-any.whl
Collecting sqlparse==0.3.0
Downloading https://files.pythonhosted.org/packages/ef/53/900f7d2a54557c6a37886585a91336520e5539e3ae2423ff1102daf4f3a7/sqlparse-0.3.0-py2.py3-none-any.whl
Collecting urllib3==1.24.2
Downloading https://files.pythonhosted.org/packages/df/1c/59cca3abf96f991f2ec3131a4ffe72ae3d9ea1f5894abe8a9c5e3c77cfee/urllib3-1.24.2-py2.py3-none-any.whl (131kB)
Collecting gunicorn<20,>=19.7.1
Downloading https://files.pythonhosted.org/packages/5f/54/c15f2c243c19074cbf06ce6c48732d99aec825487f87e57e86e9a22990f2/gunicorn-19.10.0-py2.py3-none-any.whl (113kB)
Collecting whitenoise<4,>=3.3.1
Downloading https://files.pythonhosted.org/packages/0c/58/0f309a821b9161d0e3a73336a187d1541c2127aff7fdf3bf7293f9979d1d/whitenoise-3.3.1-py2.py3-none-any.whl
Building wheels for collected packages: psycopg2
Building wheel for psycopg2 (setup.py): started
Building wheel for psycopg2 (setup.py): finished with status 'done'
Created wheel for psycopg2: filename=psycopg2-2.8.2-cp36-cp36m-linux_x86_64.whl size=366450 sha256=19beac60b616d37d38b309af316872591762ad110411cb147180a1a35012f830
Stored in directory: /tmp/pip-ephem-wheel-cache-7dkh7wct/wheels/3b/d0/9c/fbbaca1e768e108fdcb88a9a50ea43de141adf842741f8623f
Successfully built psycopg2
Installing collected packages: certifi, chardet, pytz, sqlparse, Django, idna, Pillow, psycopg2, six, qrcode, urllib3, requests, gunicorn, whitenoise
Successfully installed Django-2.2.16 Pillow-6.2.2 certifi-2020.6.20 chardet-3.0.4 gunicorn-19.10.0 idna-2.8 psycopg2-2.8.2 pytz-2019.1 qrcode-6.1 requests-2.21.0 six-1.12.0 sqlparse-0.3.0 urllib3-1.24.2 whitenoise-3.3.1
WARNING: You are using pip version 19.3.1; however, version 20.2.3 is available.
You should consider upgrading via the 'pip install --upgrade pip' command.
---> Collecting Django static files ...
WARNING: could not run 'manage.py collectstatic'. To debug, run:
$ python ./manage.py collectstatic --noinput
Ignore this warning if you're not serving static files with Django.
Build completed successfully

Building aries-cloudagent image ...
WARNING: The AGENT_WALLET_SEED variable is not set. Defaulting to a blank string.
WARNING: The SITE_URL variable is not set. Defaulting to a blank string.
email-verifier-agent uses an image, skipping
email-verifier-postgres uses an image, skipping
email-verifier-service uses an image, skipping
maildev uses an image, skipping

___________________________________

## KOB email verification - manage start

kob-user@kobuser-VirtualBox:~/KOB-email-verification/docker$ ./manage start
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   781  100   781    0     0   127k      0 --:--:-- --:--:-- --:--:--  127k
Creating network "docker_default" with the default driver
Creating volume "docker_django" with default driver
Creating volume "docker_aca-py" with default driver
Creating docker_email-verifier-agent_1    ... done
Creating docker_maildev_1                 ... done
Creating docker_email-verifier-postgres_1 ... done
Creating docker_email-verifier-service_1  ... done
Attaching to docker_email-verifier-service_1, docker_email-verifier-postgres_1, docker_maildev_1, docker_email-verifier-agent_1
email-verifier-service_1   | waiting for aca-py ...
email-verifier-postgres_1  | The files belonging to this database system will be owned by user "postgres".
email-verifier-postgres_1  | This user must also own the server process.
email-verifier-postgres_1  | 
email-verifier-postgres_1  | The database cluster will be initialized with locale "en_US.utf8".
email-verifier-postgres_1  | The default database encoding has accordingly been set to "UTF8".
email-verifier-postgres_1  | The default text search configuration will be set to "english".
email-verifier-postgres_1  | 
email-verifier-postgres_1  | Data page checksums are disabled.
email-verifier-postgres_1  | 
email-verifier-postgres_1  | fixing permissions on existing directory /var/lib/postgresql/data ... ok
email-verifier-postgres_1  | creating subdirectories ... ok
email-verifier-postgres_1  | selecting dynamic shared memory implementation ... posix
email-verifier-postgres_1  | selecting default max_connections ... 100
email-verifier-postgres_1  | selecting default shared_buffers ... 128MB
email-verifier-postgres_1  | selecting default time zone ... Etc/UTC
email-verifier-postgres_1  | creating configuration files ... ok
email-verifier-postgres_1  | running bootstrap script ... ok
email-verifier-postgres_1  | performing post-bootstrap initialization ... ok
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f612ebd8128>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f612ebd8128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f612ebd8128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:05:23 +0000] [25] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:05:23 +0000] [25] [INFO] Listening at: http://0.0.0.0:8080 (25)
email-verifier-service_1   | [2020-09-23 06:05:23 +0000] [25] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:05:23 +0000] [36] [INFO] Booting worker with pid: 36
email-verifier-agent_1     |   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
email-verifier-agent_1     |                                  Dload  Upload   Total   Spent    Left  Speed
email-verifier-service_1   | [2020-09-23 06:05:24 +0000] [36] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7fab19a046a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fab19a046a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fab19a046a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:05:24 +0000] [36] [INFO] Worker exiting (pid: 36)
email-verifier-service_1   | [2020-09-23 06:05:24 +0000] [25] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:05:24 +0000] [25] [INFO] Reason: Worker failed to boot.
email-verifier-postgres_1  | syncing data to disk ... ok
email-verifier-postgres_1  | 
email-verifier-postgres_1  | initdb: warning: enabling "trust" authentication for local connections
email-verifier-postgres_1  | You can change this by editing pg_hba.conf or using the option -A, or
email-verifier-postgres_1  | --auth-local and --auth-host, the next time you run initdb.
email-verifier-postgres_1  | 
email-verifier-postgres_1  | Success. You can now start the database server using:
email-verifier-postgres_1  | 
email-verifier-postgres_1  |     pg_ctl -D /var/lib/postgresql/data -l logfile start
email-verifier-postgres_1  | 
email-verifier-postgres_1  | waiting for server to start....2020-09-23 06:05:28.930 UTC [46] LOG:  starting PostgreSQL 12.4 (Debian 12.4-1.pgdg100+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 8.3.0-6) 8.3.0, 64-bit
email-verifier-postgres_1  | 2020-09-23 06:05:28.935 UTC [46] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
email-verifier-postgres_1  | 2020-09-23 06:05:29.021 UTC [47] LOG:  database system was shut down at 2020-09-23 06:05:16 UTC
email-verifier-postgres_1  | 2020-09-23 06:05:29.029 UTC [46] LOG:  database system is ready to accept connections
email-verifier-postgres_1  |  done
email-verifier-postgres_1  | server started
email-verifier-postgres_1  | 
email-verifier-postgres_1  | /usr/local/bin/docker-entrypoint.sh: ignoring /docker-entrypoint-initdb.d/*
email-verifier-postgres_1  | 
email-verifier-postgres_1  | 2020-09-23 06:05:29.102 UTC [46] LOG:  received fast shutdown request
email-verifier-postgres_1  | waiting for server to shut down....2020-09-23 06:05:29.113 UTC [46] LOG:  aborting any active transactions
email-verifier-postgres_1  | 2020-09-23 06:05:29.118 UTC [46] LOG:  background worker "logical replication launcher" (PID 53) exited with exit code 1
email-verifier-postgres_1  | 2020-09-23 06:05:29.118 UTC [48] LOG:  shutting down
email-verifier-postgres_1  | 2020-09-23 06:05:29.442 UTC [46] LOG:  database system is shut down
email-verifier-postgres_1  |  done
email-verifier-postgres_1  | server stopped
email-verifier-postgres_1  | 
email-verifier-postgres_1  | PostgreSQL init process complete; ready for start up.
email-verifier-postgres_1  | 
email-verifier-postgres_1  | 2020-09-23 06:05:29.547 UTC [1] LOG:  starting PostgreSQL 12.4 (Debian 12.4-1.pgdg100+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 8.3.0-6) 8.3.0, 64-bit
email-verifier-postgres_1  | 2020-09-23 06:05:29.547 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
email-verifier-postgres_1  | 2020-09-23 06:05:29.547 UTC [1] LOG:  listening on IPv6 address "::", port 5432
email-verifier-postgres_1  | 2020-09-23 06:05:29.571 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
maildev_1                  | MailDev webapp running at http://0.0.0.0:80
maildev_1                  | MailDev SMTP Server running at 0.0.0.0:25
email-verifier-postgres_1  | 2020-09-23 06:05:29.638 UTC [55] LOG:  database system was shut down at 2020-09-23 06:05:29 UTC
email-verifier-postgres_1  | 2020-09-23 06:05:29.649 UTC [1] LOG:  database system is ready to accept connections
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f56ca701128>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f56ca701128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f56ca701128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:05:35 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:05:35 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:05:35 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:05:35 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:05:36 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f06ef53e6a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f06ef53e6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f06ef53e6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:05:36 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:05:36 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:05:36 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7fd6a4f46198>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fd6a4f46198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fd6a4f46198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f568e87f6a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f568e87f6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f568e87f6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:05:46 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f813ed9f128>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f813ed9f128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f813ed9f128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:06:00 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:06:00 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:06:00 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:06:00 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:06:01 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7efce71c26a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7efce71c26a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7efce71c26a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:06:01 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:06:01 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:06:01 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 0
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f3f54019198>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f3f54019198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f3f54019198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:06:15 +0000] [25] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:06:15 +0000] [25] [INFO] Listening at: http://0.0.0.0:8080 (25)
email-verifier-service_1   | [2020-09-23 06:06:15 +0000] [25] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:06:15 +0000] [36] [INFO] Booting worker with pid: 36
email-verifier-service_1   | [2020-09-23 06:06:16 +0000] [36] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7ff3f0f146a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7ff3f0f146a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7ff3f0f146a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:06:16 +0000] [36] [INFO] Worker exiting (pid: 36)
email-verifier-service_1   | [2020-09-23 06:06:16 +0000] [25] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:06:16 +0000] [25] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7fd2aed80128>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fd2aed80128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fd2aed80128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:06:29 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:06:29 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:06:29 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:06:29 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:06:30 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f11b23276a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f11b23276a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f11b23276a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:06:30 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:06:30 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:06:30 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7fe14b465198>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fe14b465198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fe14b465198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:06:41 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:06:41 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:06:41 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:06:41 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:06:42 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f96ed2226a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f96ed2226a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f96ed2226a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:06:42 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:06:42 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:06:42 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f200effc128>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f200effc128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f200effc128>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:06:56 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:06:56 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-23 06:06:56 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:06:56 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-23 06:06:57 +0000] [35] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7fbaa55556a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fbaa55556a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7fbaa55556a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:06:57 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-23 06:06:57 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:06:57 +0000] [24] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
email-verifier-service_1   | waiting for aca-py ...
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f83d6d91198>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f83d6d91198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "./manage.py", line 21, in <module>
email-verifier-service_1   |     main()
email-verifier-service_1   |   File "./manage.py", line 17, in main
email-verifier-service_1   |     execute_from_command_line(sys.argv)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 381, in execute_from_command_line
email-verifier-service_1   |     utility.execute()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/management/__init__.py", line 357, in execute
email-verifier-service_1   |     django.setup()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f83d6d91198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-23 06:07:17 +0000] [25] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-23 06:07:17 +0000] [25] [INFO] Listening at: http://0.0.0.0:8080 (25)
email-verifier-service_1   | [2020-09-23 06:07:17 +0000] [25] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-23 06:07:17 +0000] [36] [INFO] Booting worker with pid: 36
email-verifier-service_1   | [2020-09-23 06:07:18 +0000] [36] [ERROR] Exception in worker process
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 159, in _new_conn
email-verifier-service_1   |     (self._dns_host, self.port), self.timeout, **extra_kw)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 80, in create_connection
email-verifier-service_1   |     raise err
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/connection.py", line 70, in create_connection
email-verifier-service_1   |     sock.connect(sa)
email-verifier-service_1   | ConnectionRefusedError: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 600, in urlopen
email-verifier-service_1   |     chunked=chunked)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 354, in _make_request
email-verifier-service_1   |     conn.request(method, url, **httplib_request_kw)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1254, in request
email-verifier-service_1   |     self._send_request(method, url, body, headers, encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1300, in _send_request
email-verifier-service_1   |     self.endheaders(body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1249, in endheaders
email-verifier-service_1   |     self._send_output(message_body, encode_chunked=encode_chunked)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 1036, in _send_output
email-verifier-service_1   |     self.send(msg)
email-verifier-service_1   |   File "/opt/rh/rh-python36/root/usr/lib64/python3.6/http/client.py", line 974, in send
email-verifier-service_1   |     self.connect()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 181, in connect
email-verifier-service_1   |     conn = self._new_conn()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connection.py", line 168, in _new_conn
email-verifier-service_1   |     self, "Failed to establish a new connection: %s" % e)
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f741c89f6a0>: Failed to establish a new connection: [Errno 111] Connection refused
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 449, in send
email-verifier-service_1   |     timeout=timeout
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/connectionpool.py", line 638, in urlopen
email-verifier-service_1   |     _stacktrace=sys.exc_info()[2])
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/urllib3/util/retry.py", line 399, in increment
email-verifier-service_1   |     raise MaxRetryError(_pool, url, error or ResponseError(cause))
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f741c89f6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | 
email-verifier-service_1   | During handling of the above exception, another exception occurred:
email-verifier-service_1   | 
email-verifier-service_1   | Traceback (most recent call last):
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/arbiter.py", line 586, in spawn_worker
email-verifier-service_1   |     worker.init_process()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 135, in init_process
email-verifier-service_1   |     self.load_wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/workers/base.py", line 144, in load_wsgi
email-verifier-service_1   |     self.wsgi = self.app.wsgi()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/base.py", line 67, in wsgi
email-verifier-service_1   |     self.callable = self.load()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 52, in load
email-verifier-service_1   |     return self.load_wsgiapp()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/app/wsgiapp.py", line 41, in load_wsgiapp
email-verifier-service_1   |     return util.import_app(self.app_uri)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/gunicorn/util.py", line 350, in import_app
email-verifier-service_1   |     __import__(module)
email-verifier-service_1   |   File "/opt/app-root/src/email_verification_service/wsgi.py", line 16, in <module>
email-verifier-service_1   |     application = get_wsgi_application()
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
email-verifier-service_1   |     django.setup(set_prefix=False)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/__init__.py", line 24, in setup
email-verifier-service_1   |     apps.populate(settings.INSTALLED_APPS)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/django/apps/registry.py", line 122, in populate
email-verifier-service_1   |     app_config.ready()
email-verifier-service_1   |   File "/opt/app-root/src/email_verification/apps.py", line 32, in ready
email-verifier-service_1   |     schema_response = requests.post(f"{AGENT_URL}/schemas", json=schema_body)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 116, in post
email-verifier-service_1   |     return request('post', url, data=data, json=json, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/api.py", line 60, in request
email-verifier-service_1   |     return session.request(method=method, url=url, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 533, in request
email-verifier-service_1   |     resp = self.send(prep, **send_kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/sessions.py", line 646, in send
email-verifier-service_1   |     r = adapter.send(request, **kwargs)
email-verifier-service_1   |   File "/opt/app-root/lib/python3.6/site-packages/requests/adapters.py", line 516, in send
email-verifier-service_1   |     raise ConnectionError(e, request=request)
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f741c89f6a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-23 06:07:18 +0000] [36] [INFO] Worker exiting (pid: 36)
email-verifier-service_1   | [2020-09-23 06:07:18 +0000] [25] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-23 06:07:18 +0000] [25] [INFO] Reason: Worker failed to boot.
docker_email-verifier-service_1 exited with code 3
  0     0    0     0    0     0      0      0 --:--:--  0:02:12 --:--:--     0curl: (7) Failed to connect to test.bcovrin.vonx.io port 80: Connection timed out
