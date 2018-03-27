#for creating certs on minibeast server, replace example.com with domain.
sudo certbot --authenticator standalone --installer apache2 -d example.com --pre-hook “service apache2 stop” --post-hook “service apache2 start”


