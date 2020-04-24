#!/bin/bash

docker run -d --net host --name openresty -v /root/conf.d:/etc/nginx/conf.d -v /root/code:/root/code -v /root/logs:/usr/local/openresty/nginx/logs openresty/openresty:latest
