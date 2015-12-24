# bitcub-dockerfile

## docker build 
    docker build -f dockerfile -t bitcub .

## docker run
    docker run -d -p 10001:80 --name mycub -v /home/[..]/docker/mycub/files/:/var/www/bitcub/files/ -v /home/[..]/docker/mycub/db/:/var/www/bitcub/db/ -e BITCUB_ADMINPASSWD=[PASSWORD] bitcub
