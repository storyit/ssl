
#!/bin/bash

cat /etc/letsencrypt/live/storyoftheseason.co/fullchain.pem /etc/letsencrypt/live/storyoftheseason.co/privkey.pem > /etc/ssl/haproxy/storyoftheseason.co.pem