FROM ubuntu:latest

RUN apt-get update -qq && apt-get install -y -qq curl python3-pip && pip install requests
