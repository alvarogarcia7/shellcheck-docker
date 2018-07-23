# Shellcheck using Docker

## (Customizable) Install

```
make build
```

## (Standard) Install

Taken from [here](https://github.com/koalaman/shellcheck#installing)

```
docker pull koalaman/shellcheck:stable  # Or :v0.4.7 for that version, or :latest for daily builds
docker run -v "$PWD:/mnt" koalaman/shellcheck myscript
```

## Running

```
# Copy the file to the current directory
make run FILE=./shell.sh
```

