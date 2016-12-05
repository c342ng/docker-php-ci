#/bin/bash
certbot certonly --webroot -w /tmp/ -d justdofun.com -d www.justdofun.com -d intra.justdofun.com -d api.justdofun.com -d api.video.justdofun.com -d intra.video.justdofun.com -t
