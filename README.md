# docker-gitbook

Docker for gitbook

## Setup

Init gitbook

~~~
docker run -it --rm -v $(pwd):/book qiangjun/docker-gitbook bash
npm init -y
npm install gitbook-cli --save-dev
gitbook init
~~~

## Start Server

Start your server

~~~
docker run -v $(pwd):/book -p 4000:4000 qiangjun/docker-gitbook
~~~

Go visit your_ip:4000
