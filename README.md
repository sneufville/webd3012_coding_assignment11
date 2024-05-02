# WEBD 3011 Business Systems Build and Testing
__Assignment #__: Coding Assignment: 11 

__Prepared by__: Simon Neufville

## Assignment specifics

This project uses `create vite@latest` with the `React/TypeScript` template which results in the creation of a React application (the expected output)

## How to run

This assumes docker is installed and works correctly

```shell
# build the image (docker build . -t <name>) if needed
# example below
docker build . -t "sneufville-coding-assign11:v1.0"
```

```shell
# run the image
docker run --name neufville_simon_coding_assignment11 -p 6969:6969 sneufville-coding-assign11:v1.0
```

The React application will be accessible at `http://localhost:6969`
