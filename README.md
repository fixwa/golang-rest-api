# GoLang mini REST API
A super mini REST-API in GoLang using the Gin Gonic web framework.

This is provisioned by a Makefile and a Docker file to make things even easier.

## Usage:

This requires docker daemon:

```
> docker build -t goapi .
> docker run -it -p 9000:9000 goapi
```

Then navigate to http://localhost:9000/hello for a lil "Hello world!" message.
