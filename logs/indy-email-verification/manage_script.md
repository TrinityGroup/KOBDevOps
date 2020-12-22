kob-user@kobuser-VirtualBox:~/indy-email-verification/docker$ ./manage build

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
Created wheel for psycopg2: filename=psycopg2-2.8.2-cp36-cp36m-linux_x86_64.whl size=366460 sha256=73b4112814235df2f9605f4507a9b26684310ebc8f52e2d5ab2bfb1380b15010
Stored in directory: /tmp/pip-ephem-wheel-cache-zglcb_t8/wheels/3b/d0/9c/fbbaca1e768e108fdcb88a9a50ea43de141adf842741f8623f
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
kob-user@kobuser-VirtualBox:~/indy-email-verification/docker$ ./manage up
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   781  100   781    0     0  78100      0 --:--:-- --:--:-- --:--:-- 86777
Creating network "docker_default" with the default driver
Creating volume "docker_django" with default driver
Creating volume "docker_aca-py" with default driver
Pulling email-verifier-agent (bcgovimages/aries-cloudagent:py36-1.15-0_0.5.4)...
py36-1.15-0_0.5.4: Pulling from bcgovimages/aries-cloudagent
5bed26d33875: Pull complete
f11b29a9c730: Pull complete
930bda195c84: Pull complete
78bf9a5ad49e: Pull complete
7ac607fade7e: Pull complete
1e7f4f10969b: Pull complete
496ee4cf8ea8: Pull complete
9306aa65649d: Pull complete
c6d8174b4786: Pull complete
26eef8083798: Pull complete
a0b08da5740a: Pull complete
d8b1269311fc: Pull complete
7b26b132e641: Pull complete
0f7b535dcb89: Pull complete
a393ddf8c279: Pull complete
Digest: sha256:09697074ac78243b0cebd46b7aee25b921564287a6655b39c0f67f3ceb1deb5d
Status: Downloaded newer image for bcgovimages/aries-cloudagent:py36-1.15-0_0.5.4
Pulling email-verifier-postgres (postgres:latest)...
latest: Pulling from library/postgres
bf5952930446: Pull complete
9577476abb00: Pull complete
2bd105512d5c: Pull complete
b1cd21c26e81: Pull complete
34a7c86cf8fc: Pull complete
274e7b0c38d5: Pull complete
3e831b350d37: Pull complete
38fa0d496534: Pull complete
c989da35e5c0: Pull complete
26dc6fdd7b2d: Pull complete
3c5032512cf3: Pull complete
26910ececf99: Pull complete
0339413523e8: Pull complete
d61df7db53da: Pull complete
Digest: sha256:9f325740426d14a92f71013796d98a50fe385da64a7c5b6b753d0705add05a21
Status: Downloaded newer image for postgres:latest
Pulling maildev (djfarrelly/maildev:)...
latest: Pulling from djfarrelly/maildev
e7c96db7181b: Pull complete
5b5ce4d3d5f2: Pull complete
ac289eff61bc: Pull complete
28fbd2f3252d: Pull complete
9c8d49806e7a: Pull complete
84d976eb7288: Pull complete
82e86324423b: Pull complete
af4002c1f982: Pull complete
Digest: sha256:19d9b74bd9f5ecbd0083734f972e63a731a7df0d1f4e61c43b2290984de10901
Status: Downloaded newer image for djfarrelly/maildev:latest
Creating docker_email-verifier-agent_1    ... done
Creating docker_maildev_1                 ... done
Creating docker_email-verifier-postgres_1 ... done
Creating docker_email-verifier-service_1  ... done
Attaching to docker_email-verifier-service_1, docker_email-verifier-postgres_1, docker_email-verifier-agent_1, docker_maildev_1
email-verifier-service_1   | waiting for aca-py ...
email-verifier-agent_1     |   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
email-verifier-agent_1     |                                  Dload  Upload   Total   Spent    Left  Speed
100   247  100   143  100   104     62     45  0:00:02  0:00:02 --:--:--   107
email-verifier-agent_1     | {
email-verifier-agent_1     |   "did": "QqdfxFgNVT3FASiSkxhpGr",
email-verifier-agent_1     |   "seed": "indy-evsP0GAbu/HbX5TgmqjqCHdG3dh",
email-verifier-agent_1     |   "verkey": "DzajSWycxJSNv3i1nvscc6yi4zxAjaNRvwUT3nPnvMbk"
email-verifier-agent_1     | 2020-09-09 05:50:22,058 aries_cloudagent.wallet.provider INFO Opening wallet type: indy
email-verifier-agent_1     | 2020-09-09 05:50:22,064 indy.libindy.native.command_executor INFO 	src/commands/mod.rs:101 | Worker thread started
email-verifier-agent_1     | 2020-09-09 05:50:22,065 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:50:33,170 aries_cloudagent.wallet.indy INFO Creating master secret...
email-verifier-agent_1     | 2020-09-09 05:50:33,457 aries_cloudagent.config.ledger INFO Fetching genesis transactions from: http://test.bcovrin.vonx.io/genesis
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
email-verifier-postgres_1  | waiting for server to start....2020-09-09 05:50:30.960 UTC [45] LOG:  starting PostgreSQL 12.4 (Debian 12.4-1.pgdg100+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 8.3.0-6) 8.3.0, 64-bit
email-verifier-postgres_1  | 2020-09-09 05:50:30.974 UTC [45] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
email-verifier-postgres_1  | 2020-09-09 05:50:31.055 UTC [46] LOG:  database system was shut down at 2020-09-09 05:50:24 UTC
email-verifier-postgres_1  | 2020-09-09 05:50:31.072 UTC [45] LOG:  database system is ready to accept connections
email-verifier-postgres_1  |  done
email-verifier-postgres_1  | server started
email-verifier-postgres_1  | 
email-verifier-postgres_1  | /usr/local/bin/docker-entrypoint.sh: ignoring /docker-entrypoint-initdb.d/*
email-verifier-postgres_1  | 
email-verifier-postgres_1  | waiting for server to shut down...2020-09-09 05:50:31.158 UTC [45] LOG:  received fast shutdown request
email-verifier-postgres_1  | .2020-09-09 05:50:31.170 UTC [45] LOG:  aborting any active transactions
email-verifier-postgres_1  | 2020-09-09 05:50:31.184 UTC [45] LOG:  background worker "logical replication launcher" (PID 52) exited with exit code 1
email-verifier-postgres_1  | 2020-09-09 05:50:31.198 UTC [47] LOG:  shutting down
email-verifier-postgres_1  | 2020-09-09 05:50:31.288 UTC [45] LOG:  database system is shut down
email-verifier-postgres_1  |  done
email-verifier-postgres_1  | server stopped
maildev_1                  | MailDev webapp running at http://0.0.0.0:80
maildev_1                  | MailDev SMTP Server running at 0.0.0.0:25
email-verifier-postgres_1  | 
email-verifier-postgres_1  | PostgreSQL init process complete; ready for start up.
email-verifier-postgres_1  | 
email-verifier-postgres_1  | 2020-09-09 05:50:31.427 UTC [1] LOG:  starting PostgreSQL 12.4 (Debian 12.4-1.pgdg100+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 8.3.0-6) 8.3.0, 64-bit
email-verifier-postgres_1  | 2020-09-09 05:50:31.427 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
email-verifier-postgres_1  | 2020-09-09 05:50:31.427 UTC [1] LOG:  listening on IPv6 address "::", port 5432
email-verifier-postgres_1  | 2020-09-09 05:50:31.442 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
email-verifier-postgres_1  | 2020-09-09 05:50:31.542 UTC [54] LOG:  database system was shut down at 2020-09-09 05:50:31 UTC
email-verifier-postgres_1  | 2020-09-09 05:50:31.556 UTC [1] LOG:  database system is ready to accept connections
email-verifier-agent_1     | 2020-09-09 05:50:36,145 indy.libindy.native.indy.commands.pool INFO 	src/commands/pool.rs:75 | OpenAck handle 4, pool_id 4, result Ok(())
email-verifier-agent_1     | 2020-09-09 05:50:36,149 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:449 | build_get_acceptance_mechanisms_request() => Ok("{\"reqId\":1599630636149047740,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"7\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:36,477 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:439 | build_get_txn_author_agreement_request() => Ok("{\"reqId\":1599630636477090531,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"6\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:36,798 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:137 | build_get_attrib_request() => Ok("{\"reqId\":1599630636798097338,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"104\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"raw\":\"endpoint\"},\"protocolVersion\":2}")
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
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f56f1740198>: Failed to establish a new connection: [Errno 111] Connection refused
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
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f56f1740198>: Failed to establish a new connection: [Errno 111] Connection refused',))
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
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f56f1740198>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-agent_1     | 2020-09-09 05:50:37,118 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:128 | build_attrib_request() => Ok("{\"reqId\":1599630637117973589,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"100\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"raw\":\"{\\\"endpoint\\\":{\\\"endpoint\\\":\\\"http://170fb9c30fd4.ngrok.io\\\"}}\"},\"protocolVersion\":2}")
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-09 05:50:37 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-09 05:50:37 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-09 05:50:37 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-09 05:50:37 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-service_1   | [2020-09-09 05:50:39 +0000] [35] [ERROR] Exception in worker process
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
email-verifier-service_1   | urllib3.exceptions.NewConnectionError: <urllib3.connection.HTTPConnection object at 0x7f3da78826a0>: Failed to establish a new connection: [Errno 111] Connection refused
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
email-verifier-service_1   | urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f3da78826a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
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
email-verifier-service_1   | requests.exceptions.ConnectionError: HTTPConnectionPool(host='email-verifier-agent', port=5000): Max retries exceeded with url: /schemas (Caused by NewConnectionError('<urllib3.connection.HTTPConnection object at 0x7f3da78826a0>: Failed to establish a new connection: [Errno 111] Connection refused',))
email-verifier-service_1   | [2020-09-09 05:50:39 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-09 05:50:39 +0000] [24] [INFO] Shutting down: Master
email-verifier-service_1   | [2020-09-09 05:50:39 +0000] [24] [INFO] Reason: Worker failed to boot.
email-verifier-agent_1     | }
email-verifier-agent_1     | ::::::::::::::::::::::::::::::::::::::::::::::
email-verifier-agent_1     | :: BC Email Verifier                        ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | :: Inbound Transports:                      ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::   - http://0.0.0.0:10000                 ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | :: Outbound Transports:                     ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::   - http                                 ::
email-verifier-agent_1     | ::   - https                                ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | :: Public DID Information:                  ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::   - DID: QqdfxFgNVT3FASiSkxhpGr          ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | :: Administration API:                      ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::   - http://0.0.0.0:5000                  ::
email-verifier-agent_1     | ::                                          ::
email-verifier-agent_1     | ::                               ver: 0.5.4 ::
email-verifier-agent_1     | ::::::::::::::::::::::::::::::::::::::::::::::
email-verifier-agent_1     | 
email-verifier-agent_1     | Listening...
email-verifier-agent_1     | 
email-verifier-agent_1     | 2020-09-09 05:50:44,674 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:749 | Drop started
email-verifier-agent_1     | 2020-09-09 05:50:44,674 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:757 | Drop wait worker
email-verifier-agent_1     | 2020-09-09 05:50:44,675 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:760 | Drop finished
email-verifier-agent_1     | 2020-09-09 05:50:57,096 indy.libindy.native.indy.commands.pool INFO 	src/commands/pool.rs:75 | OpenAck handle 16, pool_id 16, result Ok(())
email-verifier-agent_1     | 2020-09-09 05:50:57,099 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:149 | build_get_schema_request() => Ok("{\"reqId\":1599630657099230696,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"107\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\"}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:57,400 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:143 | build_schema_request() => Ok("{\"reqId\":1599630657400905036,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"101\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\",\"attr_names\":[\"time\",\"email\"]}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:57,908 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:50:55 +0000] "POST /schemas HTTP/1.1" 200 395 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:50:57,911 apps 22 140116880877376 {"schema_id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "schema": {"ver": "1.0", "id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "name": "verified-email", "version": "1.2.2", "attrNames": ["email", "time"], "seqNo": 37819}}
email-verifier-agent_1     | 2020-09-09 05:50:57,925 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:149 | build_get_schema_request() => Ok("{\"reqId\":1599630657925037343,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"107\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\"}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:58,229 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetSchemaReplyResultV0(GetSchemaResultV0 { seq_no: 37819, data: SchemaOperationData { name: "verified-email", version: "1.2.2", attr_names: {"time", "email"} }, dest: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr") }) }))
email-verifier-agent_1     | 2020-09-09 05:50:58,229 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:260 | parse_get_schema_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2\",\"name\":\"verified-email\",\"version\":\"1.2.2\",\"attrNames\":[\"time\",\"email\"],\"seqNo\":37819}"))
email-verifier-agent_1     | 2020-09-09 05:50:58,232 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630658232654785,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"tag\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:50:58,539 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:50:58,540 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:50:58,541 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:50:58,547 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630658547241775,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"default\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:51:00,329 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:51:00,329 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:51:00,330 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:51:00,331 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:51:43,548 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:159 | build_cred_def_request() => Ok("{\"reqId\":1599630703548220089,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"ref\":37819,\"data\":{\"primary\":{\"n\":\"92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109\",\"s\":\"3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631\",\"r\":{\"time\":\"52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943\",\"email\":\"86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561\",\"master_secret\":\"54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247\"},\"rctxt\":\"39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154\",\"z\":\"83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898\"}},\"type\":\"102\",\"signature_type\":\"CL\",\"tag\":\"default\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:51:45,442 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:50:57 +0000] "POST /credential-definitions HTTP/1.1" 200 230 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:51:45,445 apps 22 140116880877376 {"credential_definition_id": "QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default"}
email-verifier-service_1   | INFO 2020-09-09 05:51:45,445 apps 22 140116880877376 cred def id: QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default
email-verifier-service_1   | Operations to perform:
email-verifier-service_1   |   Apply all migrations: admin, auth, contenttypes, email_verification, sessions
email-verifier-service_1   | Running migrations:
email-verifier-service_1   |   Applying contenttypes.0001_initial... OK
email-verifier-service_1   |   Applying auth.0001_initial... OK
email-verifier-service_1   |   Applying admin.0001_initial... OK
email-verifier-service_1   |   Applying admin.0002_logentry_remove_auto_add... OK
email-verifier-service_1   |   Applying admin.0003_logentry_add_action_flag_choices... OK
email-verifier-service_1   |   Applying contenttypes.0002_remove_content_type_name... OK
email-verifier-service_1   |   Applying auth.0002_alter_permission_name_max_length... OK
email-verifier-service_1   |   Applying auth.0003_alter_user_email_max_length... OK
email-verifier-service_1   |   Applying auth.0004_alter_user_username_opts... OK
email-verifier-service_1   |   Applying auth.0005_alter_user_last_login_null... OK
email-verifier-service_1   |   Applying auth.0006_require_contenttypes_0002... OK
email-verifier-service_1   |   Applying auth.0007_alter_validators_add_error_messages... OK
email-verifier-service_1   |   Applying auth.0008_alter_user_username_max_length... OK
email-verifier-service_1   |   Applying auth.0009_alter_user_last_name_max_length... OK
email-verifier-service_1   |   Applying auth.0010_alter_group_name_max_length... OK
email-verifier-service_1   |   Applying auth.0011_update_proxy_permissions... OK
email-verifier-service_1   |   Applying email_verification.0001_initial... OK
email-verifier-service_1   |   Applying email_verification.0002_auto_20190415_1718... OK
email-verifier-service_1   |   Applying email_verification.0003_sessionstate... OK
email-verifier-service_1   |   Applying sessions.0001_initial... OK
email-verifier-service_1   | WARNING: seems that you're using Django, but we could not find a 'manage.py' file.
email-verifier-service_1   | Skipped 'python manage.py migrate'.
email-verifier-service_1   | ---> Serving application with gunicorn (wsgi) ...
email-verifier-service_1   | [2020-09-09 05:51:47 +0000] [24] [INFO] Starting gunicorn 19.10.0
email-verifier-service_1   | [2020-09-09 05:51:47 +0000] [24] [INFO] Listening at: http://0.0.0.0:8080 (24)
email-verifier-service_1   | [2020-09-09 05:51:47 +0000] [24] [INFO] Using worker: sync
email-verifier-service_1   | [2020-09-09 05:51:47 +0000] [35] [INFO] Booting worker with pid: 35
email-verifier-agent_1     | 2020-09-09 05:51:48,412 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:149 | build_get_schema_request() => Ok("{\"reqId\":1599630708412721578,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"107\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\"}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:51:48,713 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetSchemaReplyResultV0(GetSchemaResultV0 { seq_no: 37819, data: SchemaOperationData { name: "verified-email", version: "1.2.2", attr_names: {"email", "time"} }, dest: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr") }) }))
email-verifier-agent_1     | 2020-09-09 05:51:48,713 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:260 | parse_get_schema_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2\",\"name\":\"verified-email\",\"version\":\"1.2.2\",\"attrNames\":[\"email\",\"time\"],\"seqNo\":37819}"))
email-verifier-service_1   | INFO 2020-09-09 05:51:48,721 apps 35 139742857758528 {"schema_id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "schema": {"ver": "1.0", "id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "name": "verified-email", "version": "1.2.2", "attrNames": ["email", "time"], "seqNo": 37819}}
email-verifier-agent_1     | 2020-09-09 05:51:48,715 aries_cloudagent.ledger.indy WARNING Schema already exists on ledger. Returning details.
email-verifier-agent_1     | 2020-09-09 05:51:48,717 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:51:48 +0000] "POST /schemas HTTP/1.1" 200 395 "-" "python-requests/2.21.0"
email-verifier-agent_1     | 2020-09-09 05:51:48,737 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630708737261667,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"tag\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:51:50,489 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:51:50,491 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:51:50,492 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:51:50,496 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630710496182307,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"default\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:51:50,803 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetCredDefReplyResultV0(GetCredDefResultV0 { identifier: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), ref_: 37819, seq_no: 37820, signature_type: CL, origin: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), tag: Some("default"), data: CredentialDefinitionData { primary: CredentialPrimaryPublicKey { n: BigNumber { openssl_bn: 92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109 }, s: BigNumber { openssl_bn: 3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631 }, r: {"master_secret": BigNumber { openssl_bn: 54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247 }, "email": BigNumber { openssl_bn: 86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561 }, "time": BigNumber { openssl_bn: 52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943 }}, rctxt: BigNumber { openssl_bn: 39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154 }, z: BigNumber { openssl_bn: 83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898 } }, revocation: None } }) }))
email-verifier-agent_1     | 2020-09-09 05:51:50,804 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default\",\"schemaId\":\"37819\",\"type\":\"CL\",\"tag\":\"default\",\"value\":{\"primary\":{\"n\":\"92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109\",\"s\":\"3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631\",\"r\":{\"master_secret\":\"54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247\",\"email\":\"86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561\",\"time\":\"52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943\"},\"rctxt\":\"39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154\",\"z\":\"83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898\"}}}"))
email-verifier-agent_1     | 2020-09-09 05:51:50,805 aries_cloudagent.ledger.indy WARNING Credential definition QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default already exists on ledger default
email-verifier-agent_1     | 2020-09-09 05:51:50,807 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:51:48 +0000] "POST /credential-definitions HTTP/1.1" 200 230 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:51:50,808 apps 35 139742857758528 {"credential_definition_id": "QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default"}
email-verifier-service_1   | INFO 2020-09-09 05:51:50,809 apps 35 139742857758528 cred def id: QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default
email-verifier-agent_1     | 2020-09-09 05:51:55,814 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:749 | Drop started
email-verifier-agent_1     | 2020-09-09 05:51:55,815 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:757 | Drop wait worker
email-verifier-agent_1     | 2020-09-09 05:51:55,815 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:760 | Drop finished
email-verifier-service_1   | [2020-09-09 05:54:40 +0000] [24] [CRITICAL] WORKER TIMEOUT (pid:35)
email-verifier-service_1   | [2020-09-09 05:54:40 +0000] [35] [INFO] Worker exiting (pid: 35)
email-verifier-service_1   | [2020-09-09 05:54:40 +0000] [37] [INFO] Booting worker with pid: 37
email-verifier-agent_1     | 2020-09-09 05:54:43,076 indy.libindy.native.indy.commands.pool INFO 	src/commands/pool.rs:75 | OpenAck handle 41, pool_id 41, result Ok(())
email-verifier-agent_1     | 2020-09-09 05:54:43,078 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:149 | build_get_schema_request() => Ok("{\"reqId\":1599630883078744701,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"107\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\"}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:54:43,383 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetSchemaReplyResultV0(GetSchemaResultV0 { seq_no: 37819, data: SchemaOperationData { name: "verified-email", version: "1.2.2", attr_names: {"time", "email"} }, dest: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr") }) }))
email-verifier-agent_1     | 2020-09-09 05:54:43,388 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:260 | parse_get_schema_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2\",\"name\":\"verified-email\",\"version\":\"1.2.2\",\"attrNames\":[\"time\",\"email\"],\"seqNo\":37819}"))
email-verifier-agent_1     | 2020-09-09 05:54:43,389 aries_cloudagent.ledger.indy WARNING Schema already exists on ledger. Returning details.
email-verifier-agent_1     | 2020-09-09 05:54:43,398 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:54:41 +0000] "POST /schemas HTTP/1.1" 200 395 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:54:43,397 apps 37 139742857758528 {"schema_id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "schema": {"ver": "1.0", "id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "name": "verified-email", "version": "1.2.2", "attrNames": ["time", "email"], "seqNo": 37819}}
email-verifier-agent_1     | 2020-09-09 05:54:43,408 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630883408209405,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"tag\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:54:43,721 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:54:43,721 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:54:43,722 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:54:43,728 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599630883728666567,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"default\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:54:44,034 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetCredDefReplyResultV0(GetCredDefResultV0 { identifier: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), ref_: 37819, seq_no: 37820, signature_type: CL, origin: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), tag: Some("default"), data: CredentialDefinitionData { primary: CredentialPrimaryPublicKey { n: BigNumber { openssl_bn: 92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109 }, s: BigNumber { openssl_bn: 3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631 }, r: {"email": BigNumber { openssl_bn: 86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561 }, "time": BigNumber { openssl_bn: 52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943 }, "master_secret": BigNumber { openssl_bn: 54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247 }}, rctxt: BigNumber { openssl_bn: 39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154 }, z: BigNumber { openssl_bn: 83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898 } }, revocation: None } }) }))
email-verifier-agent_1     | 2020-09-09 05:54:44,036 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default\",\"schemaId\":\"37819\",\"type\":\"CL\",\"tag\":\"default\",\"value\":{\"primary\":{\"n\":\"92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109\",\"s\":\"3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631\",\"r\":{\"email\":\"86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561\",\"time\":\"52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943\",\"master_secret\":\"54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247\"},\"rctxt\":\"39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154\",\"z\":\"83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898\"}}}"))
email-verifier-agent_1     | 2020-09-09 05:54:44,039 aries_cloudagent.ledger.indy WARNING Credential definition QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default already exists on ledger default
email-verifier-service_1   | INFO 2020-09-09 05:54:44,046 apps 37 139742857758528 {"credential_definition_id": "QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default"}
email-verifier-service_1   | INFO 2020-09-09 05:54:44,050 apps 37 139742857758528 cred def id: QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default
email-verifier-agent_1     | 2020-09-09 05:54:44,061 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:54:43 +0000] "POST /credential-definitions HTTP/1.1" 200 230 "-" "python-requests/2.21.0"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET / HTTP/1.1" 200 5378 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/css/bcgov_theme.min.css HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/css/app.css HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/images/bcid-logo-rev-en.svg HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/images/bcid-symbol-rev.svg HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/js/bcgov_theme.min.js HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/fonts/MyriadWebPro.woff2 HTTP/1.1" 200 0 "http://localhost:8080/assets/css/bcgov_theme.min.css" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:54:44 +0000] "GET /assets/favicon.ico HTTP/1.1" 200 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-agent_1     | 2020-09-09 05:54:49,049 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:749 | Drop started
email-verifier-agent_1     | 2020-09-09 05:54:49,050 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:757 | Drop wait worker
email-verifier-agent_1     | 2020-09-09 05:54:49,050 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:760 | Drop finished
email-verifier-agent_1     | 2020-09-09 05:56:50,284 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:56:49 +0000] "POST /connections/create-invitation HTTP/1.1" 200 916 "-" "python-requests/2.21.0"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "POST /submit/ HTTP/1.1" 302 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /thanks?email=dummy@gmail.com HTTP/1.1" 301 0 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | INFO 2020-09-09 05:56:51,402 views 37 139742857758528 webhook recieved - topic: connections body: b'{"accept": "auto", "initiator": "self", "connection_id": "0bbadc5e-2608-4b9a-a580-4fa081069801", "updated_at": "2020-09-09 05:56:50.244809Z", "state": "invitation", "invitation_key": "EDXzpHb1gKnrzC55eXPEJAknt3pkmE9JohG3Fth8aZVT", "created_at": "2020-09-09 05:56:50.244809Z", "invitation_mode": "once", "routing_state": "none"}'
email-verifier-service_1   | WARNING 2020-09-09 05:56:51,407 views 37 139742857758528 Webhook for topic connections and state invitation is not implemented
email-verifier-service_1   | 172.18.0.2 - - [09/Sep/2020:05:56:51 +0000] "POST /webhooks/topic/connections/ HTTP/1.1" 200 0 "-" "Python/3.6 aiohttp/3.6.2"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /thanks/?email=dummy@gmail.com HTTP/1.1" 200 4042 "http://localhost:8080/" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/css/bcgov_theme.min.css HTTP/1.1" 304 0 "http://localhost:8080/thanks/?email=dummy@gmail.com" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/css/app.css HTTP/1.1" 304 0 "http://localhost:8080/thanks/?email=dummy@gmail.com" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/images/bcid-logo-rev-en.svg HTTP/1.1" 304 0 "http://localhost:8080/thanks/?email=dummy@gmail.com" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/images/bcid-symbol-rev.svg HTTP/1.1" 304 0 "http://localhost:8080/thanks/?email=dummy@gmail.com" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/js/bcgov_theme.min.js HTTP/1.1" 304 0 "http://localhost:8080/thanks/?email=dummy@gmail.com" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:56:51 +0000] "GET /assets/fonts/MyriadWebPro.woff2 HTTP/1.1" 304 0 "http://localhost:8080/assets/css/bcgov_theme.min.css" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | 172.18.0.1 - - [09/Sep/2020:05:58:13 +0000] "GET / HTTP/1.1" 200 5378 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36"
email-verifier-service_1   | [2020-09-09 05:58:43 +0000] [24] [CRITICAL] WORKER TIMEOUT (pid:37)
email-verifier-service_1   | [2020-09-09 05:58:43 +0000] [37] [INFO] Worker exiting (pid: 37)
email-verifier-service_1   | [2020-09-09 05:58:44 +0000] [39] [INFO] Booting worker with pid: 39
email-verifier-agent_1     | 2020-09-09 05:58:46,775 indy.libindy.native.indy.commands.pool INFO 	src/commands/pool.rs:75 | OpenAck handle 50, pool_id 50, result Ok(())
email-verifier-agent_1     | 2020-09-09 05:58:46,791 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:149 | build_get_schema_request() => Ok("{\"reqId\":1599631126791198475,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"107\",\"dest\":\"QqdfxFgNVT3FASiSkxhpGr\",\"data\":{\"name\":\"verified-email\",\"version\":\"1.2.2\"}},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:58:47,116 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetSchemaReplyResultV0(GetSchemaResultV0 { seq_no: 37819, data: SchemaOperationData { name: "verified-email", version: "1.2.2", attr_names: {"email", "time"} }, dest: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr") }) }))
email-verifier-agent_1     | 2020-09-09 05:58:47,116 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:260 | parse_get_schema_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2\",\"name\":\"verified-email\",\"version\":\"1.2.2\",\"attrNames\":[\"email\",\"time\"],\"seqNo\":37819}"))
email-verifier-agent_1     | 2020-09-09 05:58:47,117 aries_cloudagent.ledger.indy WARNING Schema already exists on ledger. Returning details.
email-verifier-agent_1     | 2020-09-09 05:58:47,117 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:58:45 +0000] "POST /schemas HTTP/1.1" 200 395 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:58:47,119 apps 39 139742857758528 {"schema_id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "schema": {"ver": "1.0", "id": "QqdfxFgNVT3FASiSkxhpGr:2:verified-email:1.2.2", "name": "verified-email", "version": "1.2.2", "attrNames": ["email", "time"], "seqNo": 37819}}
email-verifier-agent_1     | 2020-09-09 05:58:47,128 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599631127128892260,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"tag\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:58:47,452 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:58:47,453 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Err(IndyError { inner: Error("data did not match any variant of untagged enum Reply", line: 0, column: 0)
email-verifier-agent_1     | 
email-verifier-agent_1     | Structure doesn't correspond to type. Most probably not found
email-verifier-agent_1     | 
email-verifier-agent_1     | Item not found on ledger })
email-verifier-agent_1     | 2020-09-09 05:58:47,454 indy.libindy WARNING _indy_loop_callback: Function returned error 
email-verifier-agent_1     | 2020-09-09 05:58:47,457 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:171 | build_get_cred_def_request() => Ok("{\"reqId\":1599631127456953236,\"identifier\":\"QqdfxFgNVT3FASiSkxhpGr\",\"operation\":{\"type\":\"108\",\"ref\":37819,\"signature_type\":\"CL\",\"origin\":\"QqdfxFgNVT3FASiSkxhpGr\",\"tag\":\"default\"},\"protocolVersion\":2}")
email-verifier-agent_1     | 2020-09-09 05:58:47,816 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:458 | parse_response() => Ok(ReplyV0(ReplyV0 { result: GetCredDefReplyResultV0(GetCredDefResultV0 { identifier: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), ref_: 37819, seq_no: 37820, signature_type: CL, origin: ShortDidValue("QqdfxFgNVT3FASiSkxhpGr"), tag: Some("default"), data: CredentialDefinitionData { primary: CredentialPrimaryPublicKey { n: BigNumber { openssl_bn: 92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109 }, s: BigNumber { openssl_bn: 3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631 }, r: {"time": BigNumber { openssl_bn: 52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943 }, "email": BigNumber { openssl_bn: 86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561 }, "master_secret": BigNumber { openssl_bn: 54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247 }}, rctxt: BigNumber { openssl_bn: 39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154 }, z: BigNumber { openssl_bn: 83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898 } }, revocation: None } }) }))
email-verifier-agent_1     | 2020-09-09 05:58:47,819 indy.libindy.native.indy.services.ledger INFO 	src/services/ledger/mod.rs:293 | parse_get_cred_def_response() => Ok(("QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default", "{\"ver\":\"1.0\",\"id\":\"QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default\",\"schemaId\":\"37819\",\"type\":\"CL\",\"tag\":\"default\",\"value\":{\"primary\":{\"n\":\"92182262953453060359292229395539025251492125213787472672696620196324857936868905084119681469561253867997086491440962989999035516437747308697799725984089966324691063105397984753026498862754336772508881467860981913709557666150339503355529667131631538204580111252297211616656189860226456719448026606647804029554678129592153694236841659644167964362260617826771706937850780443454447790654534701651670129298090497032821410921191978044008224440673894292091580244114575139196264006101547185874468057628396581096332443145379507468787678264227399999122553287915194703489313411850497572070348052192090479047965455927954964604109\",\"s\":\"3253439364986083974001217380797835618993311224141799574444341704852329608298880272210877721648969869278098876367658189804156490542897946752262197219779496590079698156509789033552431168378872105406445523533919324287322916220672717434010416966333817511951333111273368545095598527726418870607169984116428880086195633428477494895756724982866792421389738352241883773891901963506472008556111089825127919048534067343957635498296428566276364480806600400125933992664353408444269340642234361645092492052345082127956070562233798913593603175645938878310627872021787889163071377673971808166602622610264053003717841642188187330631\",\"r\":{\"time\":\"52714396834969179173823798548995971304038648580900048662736003563183924581690621493302193682463731325213211536410040015445407934204561262227960198662301619542499154164959261710810901328975435074296330726113413748726585942185964032466841055191352984890371044663953746909178005219221658050019514320569931775242039366377773532466545375668182523593167907757331565593409608074455775581202519175900836966272028685227255478010702967981568855163962804640352859548952765919743805230758834409721413339106095520865476182468148525717407012011145759646841750004683110613576030665157406266919457274124712186357264182372417156756943\",\"email\":\"86108486626734845310560605050745624001911394352257892448267710781363659715318837021406550748831146820606331191734348470373696541724095947997351690843358554360926957691815230986109398128559438485904727947280140453078698384927483589305295054646140063721396956882948896019598920434823504550507097473045144968746358975413025408399871924280135918562259167953139173577997735911096373022664409919673371177587068970321822620853214430485189193718438177511623956659091712702069676537811241754052544733055104000500861082212165308892380511446310577813779737092461403858398144991995755241732090956189572260635194016642013365973561\",\"master_secret\":\"54485043227035070735220404966832139945419148129252939884713247450518927523703573484632037195371548192707258160099422854393031201427821201259422470997555871855888920583607719229726249411170651987742989969976409450967825793112835546037179206378686466474147592313521883318155245392041783124484813207067725802204479128517916561662772737815866986268840619862761330125598638815969915169937540125462667351171932339737094348280286997781492610599843614446218789969744898221078693110736936136759702268494219016028204969036341829061142113680617031012693120697834831517291203122249979064770725278933719611328986884293770956166247\"},\"rctxt\":\"39710350840911481751582641555924696229803368973357524557152640062828673346717620718294012223587389665032370754291141995238122706726951270239099340093369116783155495776142013393832332164120155781405413824046158377091865255662682155993715096139302673899715518808720725956262511332164601056803764726344503714187231623802633520923693060064130073332079541642571177981277469490211920749955259534595615993386311286253454351519018070219755509818572386332440980177606754745506089261927140570315901667581546193166384590783529804607744586850995830459650916328576151358123847592118338395398561241324695388268399945918544443839154\",\"z\":\"83590712536718488461051733861947194674514009339303193295091248216997216511815748678064162327996838195863020075266179735014039908979524635614673577053441222405407156049531568089344205933027462828034287041621436165711526347186221625526891835938305306810587610674041725370354486036879384507227587669214267166131655021629287872540816537048071907645833917021038970103011570395192261964962530915316590400726184064480042514573984383739226115467841322163899683401991514330418708278707525639708131346397196823950371563679578532872717503312615329455914380700249168758890138383506130241986636077222184497672258064681409501398898\"}}}"))
email-verifier-agent_1     | 2020-09-09 05:58:47,823 aries_cloudagent.ledger.indy WARNING Credential definition QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default already exists on ledger default
email-verifier-agent_1     | 2020-09-09 05:58:47,829 aiohttp.access INFO 172.18.0.5 [09/Sep/2020:05:58:47 +0000] "POST /credential-definitions HTTP/1.1" 200 230 "-" "python-requests/2.21.0"
email-verifier-service_1   | INFO 2020-09-09 05:58:47,830 apps 39 139742857758528 {"credential_definition_id": "QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default"}
email-verifier-service_1   | INFO 2020-09-09 05:58:47,830 apps 39 139742857758528 cred def id: QqdfxFgNVT3FASiSkxhpGr:3:CL:37819:default
email-verifier-agent_1     | 2020-09-09 05:58:52,831 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:749 | Drop started
email-verifier-agent_1     | 2020-09-09 05:58:52,832 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:757 | Drop wait worker
email-verifier-agent_1     | 2020-09-09 05:58:52,832 indy.libindy.native.indy.services.pool.pool INFO 	src/services/pool/pool.rs:760 | Drop finished
