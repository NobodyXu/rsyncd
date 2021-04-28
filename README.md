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

Check [My answer on "How to port data-only volumes from one host to another?" StackOverflow](https://stackoverflow.com/a/67299278/8375400) for how to use this image to backup data from volume incrementally.
