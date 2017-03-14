#!/usr/bin/bash

docker build -t mastodonc/kinesalite:1.11.6 .

docker push mastodonc/kinesalite:1.11.6
