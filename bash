#for creating certs on minibeast server, replace picturefarm with domain.
sudo certbot --authenticator standalone --installer nginx -d example.com --pre-hook “service nginx stop” --post-hook “service nginx start”


