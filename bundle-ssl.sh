
#!/bin/bash

cat /etc/letsencrypt/live/storyoftheseason.com/fullchain.pem /etc/letsencrypt/live/storyoftheseason.com/privkey.pem > /etc/ssl/haproxy/storyoftheseason.com.pem
cat /etc/letsencrypt/live/storyoftheseason.co/fullchain.pem /etc/letsencrypt/live/storyoftheseason.co/privkey.pem > /etc/ssl/haproxy/storyoftheseason.co.pem