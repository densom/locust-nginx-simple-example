# locust-nginx-simple-example
This is a simple example of locust load testing a simple angular app using docker-compose.
It sets up 2 docker containers, one for the locust performance test tool, and one for the web site
to be tested.  They run in a private network, with the Locust UI being exposed
via port 8089.

## Prerequisites
Install the following:
* [Docker](https://docs.docker.com/engine/installation/)
* [Node](https://nodejs.org/en/download/)
* Bower - `npm install -g bower`

## Usage

Steps:
1. Run `docker-compose up --build`
1. Navigate to [http://localhost:8089/](http://localhost:8089/) to get to Locust Web UI
1. Run your tests
