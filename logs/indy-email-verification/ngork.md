kob-user@kobuser-VirtualBox:~/indy-email-verification/scripts$ ./start-ngrok.sh 
INFO[09-09|11:13:29] no configuration paths supplied 
INFO[09-09|11:13:29] ignoring default config path, could not stat it path=/home/kob-user/.ngrok2/ngrok.yml err="stat /home/kob-user/.ngrok2/ngrok.yml: no such file or directory"
t=2020-09-09T11:13:29+0530 lvl=info msg="starting web service" obj=web addr=127.0.0.1:4040
t=2020-09-09T11:13:31+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-09T11:13:31+0530 lvl=info msg="client session established" obj=csess id=d334b7230ccc
t=2020-09-09T11:13:32+0530 lvl=info msg="started tunnel" obj=tunnels name="command_line (http)" addr=http://localhost:10000 url=http://170fb9c30fd4.ngrok.io
t=2020-09-09T11:13:32+0530 lvl=info msg="started tunnel" obj=tunnels name=command_line addr=http://localhost:10000 url=https://170fb9c30fd4.ngrok.io
t=2020-09-09T11:16:57+0530 lvl=info msg=start pg=/api/tunnels id=c556c4e94d927ba1
t=2020-09-09T11:16:57+0530 lvl=info msg=end pg=/api/tunnels id=c556c4e94d927ba1 status=200 dur=650.678µs
t=2020-09-09T11:28:19+0530 lvl=eror msg="heartbeat timeout, terminating session" obj=csess id=38837a5d4c79 clientid=78a9524f15f74fb9a3fee01cd616af1e
t=2020-09-09T11:28:19+0530 lvl=eror msg="session closed, starting reconnect loop" obj=csess id=d334b7230ccc err="session closed"
t=2020-09-09T11:28:24+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-09T11:28:29+0530 lvl=info msg="client session established" obj=csess id=d334b7230ccc
t=2020-09-09T12:09:33+0530 lvl=eror msg="heartbeat timeout, terminating session" obj=csess id=d30fccffc4e8 clientid=78a9524f15f74fb9a3fee01cd616af1e
t=2020-09-09T12:09:33+0530 lvl=eror msg="session closed, starting reconnect loop" obj=csess id=d334b7230ccc err="session closed"
t=2020-09-09T12:09:43+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:09:53+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:10:04+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=A: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:10:15+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: context deadline exceeded"
t=2020-09-09T12:10:17+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:10:29+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:10:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=AAAA: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:11:00+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: context deadline exceeded"
t=2020-09-09T12:11:07+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:11:27+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:11:51+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:12:24+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:13:04+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=A: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:13:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: context deadline exceeded (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:14:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:14:54+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:15:34+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=AAAA: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:16:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: context deadline exceeded"
t=2020-09-09T12:16:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:17:24+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: lookup tunnel.us.ngrok.com on 127.0.0.53:53: read udp 127.0.0.1:49553->127.0.0.53:53: i/o timeout"
t=2020-09-09T12:18:04+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:18:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:19:24+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=A: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:20:04+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: net/http: request canceled while waiting for connection (Client.Timeout exceeded while awaiting headers)"
t=2020-09-09T12:20:34+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:21:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: i/o timeout"
t=2020-09-09T12:21:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=AAAA: dial tcp: lookup dns.google.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:22:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://s3.amazonaws.com/dns.ngrok.com/tunnel.json: dial tcp: lookup s3.amazonaws.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:22:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:23:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: lookup tunnel.us.ngrok.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:23:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: lookup tunnel.us.ngrok.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:24:14+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp: lookup tunnel.us.ngrok.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:24:44+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="Get https://dns.google.com/resolve?cd=true&name=tunnel.us.ngrok.com&type=A: dial tcp: lookup dns.google.com on 127.0.0.53:53: server misbehaving"
t=2020-09-09T12:25:24+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp 18.188.49.161:443: i/o timeout"
t=2020-09-09T12:25:54+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:26:25+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="x509: certificate is valid for tunnel.us.ngrok.com, not korgn.su.lennut.com"
t=2020-09-09T12:26:55+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="x509: certificate is valid for tunnel.us.ngrok.com, not korgn.su.lennut.com"
t=2020-09-09T12:27:35+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp 18.188.49.161:443: i/o timeout"
t=2020-09-09T12:28:05+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="resolved tunnel.us.ngrok.com has no records"
t=2020-09-09T12:28:37+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-09T12:28:38+0530 lvl=info msg="client session established" obj=csess id=d334b7230ccc
t=2020-09-09T13:08:33+0530 lvl=eror msg="heartbeat timeout, terminating session" obj=csess id=00afaf988cce clientid=78a9524f15f74fb9a3fee01cd616af1e
t=2020-09-09T13:08:33+0530 lvl=eror msg="session closed, starting reconnect loop" obj=csess id=d334b7230ccc err="session closed"
t=2020-09-09T13:08:43+0530 lvl=eror msg="failed to reconnect session" obj=csess id=d334b7230ccc err="dial tcp 3.133.228.214:443: i/o timeout"
t=2020-09-09T13:08:53+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-09T13:08:57+0530 lvl=info msg="client session established" obj=csess id=d334b7230ccc
t=2020-09-09T13:09:12+0530 lvl=eror msg="session closed, starting reconnect loop" obj=csess id=d334b7230ccc err="read EOF from remote peer"
t=2020-09-09T13:09:14+0530 lvl=eror msg="heartbeat timeout, terminating session" obj=csess id=94814f644f2a clientid=78a9524f15f74fb9a3fee01cd616af1e
t=2020-09-09T13:09:22+0530 lvl=info msg="tunnel session started" obj=tunnels.session
t=2020-09-09T13:09:23+0530 lvl=info msg="client session established" obj=csess id=d334b7230ccc
