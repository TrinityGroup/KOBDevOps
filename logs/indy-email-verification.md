kob-user@kobuser-VirtualBox:~$ sudo ./indy-email-verification/docker/manage build
[sudo] password for kob-user: 

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
Downloading https://files.pythonhosted.org/packages/f2/6c/f7e0ed3d07952742439be43e7fb5a8b07b065ab927c6493be2a6cea59f33/Django-2.2.14-py3-none-any.whl (7.5MB)
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
Created wheel for psycopg2: filename=psycopg2-2.8.2-cp36-cp36m-linux_x86_64.whl size=366456 sha256=1cc6ebb04caf1bf500385df37282cd6dc0e950c235cf5685a1140a5ed310d7fe
Stored in directory: /tmp/pip-ephem-wheel-cache-ahc80axs/wheels/3b/d0/9c/fbbaca1e768e108fdcb88a9a50ea43de141adf842741f8623f
Successfully built psycopg2
Installing collected packages: certifi, chardet, pytz, sqlparse, Django, idna, Pillow, psycopg2, six, qrcode, urllib3, requests, gunicorn, whitenoise
Successfully installed Django-2.2.14 Pillow-6.2.2 certifi-2020.6.20 chardet-3.0.4 gunicorn-19.10.0 idna-2.8 psycopg2-2.8.2 pytz-2019.1 qrcode-6.1 requests-2.21.0 six-1.12.0 sqlparse-0.3.0 urllib3-1.24.2 whitenoise-3.3.1
WARNING: You are using pip version 19.3.1; however, version 20.2 is available.
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
