
#!/bin/bash

cat /etc/letsencrypt/live/storyoftheseason.com/fullchain.pem /etc/letsencrypt/live/storyoftheseason.com/privkey.pem > /etc/ssl/haproxy/storyoftheseason.com.pem