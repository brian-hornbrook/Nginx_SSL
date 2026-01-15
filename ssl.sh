### setup SSL
docker compose run --rm certbot certonly --webroot --webroot-path=/var/www/certbot --email yourqualityprogrammer@gmail.com --agree-tos --no-eff-email --force-renewal -d yourhonestprogrammer.com -d www.yourhonestprogrammer.com

docker run --rm -v nginx_ssl_certbot_www:/var/www/certbot -v nginx_ssl_certbot_etc:/etc/letsencrypt certbot/certbot certonly --webroot --webroot-path=/var/www/certbot --email yourqualityprogrammer@gmail.com --agree-tos --no-eff-email --force-renewal -d yourhonestprogrammer.com -d www.yourhonestprogrammer.com
