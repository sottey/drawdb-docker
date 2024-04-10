# drawdb-docker
Dockerfile and compose.yaml for the amazing [drawdb](https://github.com/drawdb-io/drawdb) project

## About
I wanted to run the incredible DrawDB locally, but I wanted it in a docker container. This is a simple docker file as well as a docker compose compose.yaml. Keep it simple.

## Usage
* Docker Build:
  To build the docker image using the docker file:
  - Download the dockerfile and put it in a directory
  - cd to that directory
  - Build the image:
    ```
    docker build -t yourname/yourimagename .
    ```
  -  Run the image:
      ```
      docker run -d -p 8080:5173 yourname/yourimagename
      ```

* Docker Compose:
  To just run using the precreated image:
  - Download the compose.yaml file
  - Run:
    ```
    docker-compose up
    ```
