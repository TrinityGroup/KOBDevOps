kob-user@kobuser-VirtualBox:~/KOB-email-verification/scripts$ ls
start-ngrok.sh
kob-user@kobuser-VirtualBox:~/KOB-email-verification/scripts$ ./start-ngrok.sh 
INFO[09-23|11:32:44] no configuration paths supplied 
INFO[09-23|11:32:44] ignoring default config path, could not stat it path=/home/kob-user/.ngrok2/ngrok.yml err="stat /home/kob-user/.ngrok2/ngrok.yml: no such file or directory"
t=2020-09-23T11:32:44+0530 lvl=info msg="starting web service" obj=web addr=127.0.0.1:4040
t=2020-09-23T11:32:49+0530 lvl=warn msg="failed to check for update" obj=updater err="Post https://update.equinox.io/check: context deadline exceeded"
t=2020-09-23T11:32:50+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-23T11:32:50+0530 lvl=info msg="client session established" obj=csess id=c90e2932424c
t=2020-09-23T11:32:52+0530 lvl=info msg="started tunnel" obj=tunnels name="command_line (http)" addr=http://localhost:10000 url=http://1133a78e0864.ngrok.io
t=2020-09-23T11:32:52+0530 lvl=info msg="started tunnel" obj=tunnels name=command_line addr=http://localhost:10000 url=https://1133a78e0864.ngrok.io
t=2020-09-23T11:34:59+0530 lvl=info msg=start pg=/api/tunnels id=825d706a15f6df1f
t=2020-09-23T11:34:59+0530 lvl=info msg=end pg=/api/tunnels id=825d706a15f6df1f status=200 dur=741.239µs
t=2020-09-23T11:36:23+0530 lvl=info msg=start pg=/api/tunnels id=ed5bb89665a74d6a
t=2020-09-23T11:36:23+0530 lvl=info msg=end pg=/api/tunnels id=ed5bb89665a74d6a status=200 dur=959.969µs
t=2020-09-23T11:36:23+0530 lvl=info msg=start pg=/favicon.ico id=0bb99803fa3617c2
t=2020-09-23T11:36:23+0530 lvl=warn msg="Not Found" pg=/favicon.ico id=0bb99803fa3617c2 path=/favicon.ico
t=2020-09-23T11:36:23+0530 lvl=info msg=end pg=/favicon.ico id=0bb99803fa3617c2 status=404 dur=209.991µs
