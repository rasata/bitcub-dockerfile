# bitcub-dockerfile

## docker build 
    docker build -f bitcub_dockerimage -t bitcub .

## docker run
    docker run -d -p 10001:80 --name bitcub -v /home/[..]/docker/woodcub/files/:/var/www/bitcub/files/ -v /home/[..]/docker/woodcub/db/:/var/www/bitcub/db/ -e BITCUB_ADMINPASSWD=[PASSWORD] bitcub
