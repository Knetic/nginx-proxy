nginx-proxy
=====

A descendent of jwilder's [nginx-proxy](https://github.com/jwilder/nginx-proxy), with the ability to specify max entity size as an env var to the container. Useful for when you run servers that need more than a couple megabytes of request size.

Building
====

`docker build` is all you need. The makefile is for the author's convenience.