You should put your certificate information in this folder if you want it picked up by the nginx
Dockerfile.  Names should be:

mydomain.com.crt  (for the signed certificate)
mydomain.com.key  (for the private key)

Please do not check those files into source control.  If you change the names, be sure to change
the corresponding ADD statements in the Dockerfile (and the nginx.conf file too if desired).
