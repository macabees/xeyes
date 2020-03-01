# xeyes
Xeyes watches what you do.

## Xeyes (Project Info)
[Website](https://www.x.org/releases/X11R7.5/doc/man/man1/xeyes.1.html)

## Docker Hub
[Website](https://hub.docker.com/r/macabees/xeyes/)

## Build image
`$ docker build -t macabees/xeyes:latest .`

## Docker Push
`$ docker push -t macabees/xeyes:latest`

Note: requires `docker login`

## Run image
`$ docker run --rm -it --net=host -e DISPLAY -v $HOME/.Xauthority:/root/.Xauthority macabees/xeyes`
