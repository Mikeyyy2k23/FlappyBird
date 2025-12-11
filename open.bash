#!/bin/bash

# Download a file from url and then xdg-open it

wget "https://raw.githubusercontent.com/Tonda39/PremiumBird/refs/heads/main/flappyBird.html" -O /tmp/flappyBird.html
xdg-open /tmp/flappyBird.html
