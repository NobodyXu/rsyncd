# rsyncd

rsync server

## How to build

```
docker build -t rsync .
```

## How to use

```
docker run --rm -p 8738:873 --mount type=volume,src="Your volume here" nobodyxu/rsync
```
