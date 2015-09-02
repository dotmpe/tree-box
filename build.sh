#!/bin/sh

# XXX: cannot rely on github push events for private server
curl http://vs1:8007/job/tb-gh-travis/build?delay=0sec

