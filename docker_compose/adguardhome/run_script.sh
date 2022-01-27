docker run --name adguardhome\
    --restart unless-stopped\
    -v /media/storage/system/docker/adguardhome/work:/opt/adguardhome/work\
    -v /media/storage/system/docker/adguardhome/confdir:/opt/adguardhome/conf\
    -p 53:53/tcp -p 53:53/udp\
    -p 876:80/tcp -p 3000:3000/tcp\
    -p 853:853/tcp\
    -p 784:784/udp -p 853:853/udp -p 8853:8853/udp\
    -p 5443:5443/tcp -p 5443:5443/udp\
    -d adguard/adguardhome
