# Week 1 — App Containerization

## Required Homework

I was able to complete all the requirements for the required homework

## Homework Challenges

### Push and tag a image to Docker Hub

I was able to push and tag a image to Docker Hub

![Docker image](https://user-images.githubusercontent.com/125236587/221662356-2c5c0e2c-d1d1-41f9-9314-9e4e814608d1.PNG)


### Launch EC2 instance that has Docker installed

I followed the instructions on the [AWS EC2 Documentation Page](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/create-container-image.html)

![Docker Repository](https://user-images.githubusercontent.com/125236587/221666666-e3985d15-9b41-4a87-8e48-626e40fa7ce5.PNG)

![AWS EC2 instance](https://user-images.githubusercontent.com/125236587/221666909-7a21c589-4ad9-44d4-a6ed-fef2767d55ea.png)


### Multi-stage building for a Dockerfile build

I implemented the instructions as provided in the Docker [Multi-Stage Build Documentation](https://docs.docker.com/build/building/multi-stage/)


### Dockerfile best practices

I researched [Dockerfile Best Practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)


### Implementing Health Check

[Dockerfile Health Check](https://docs.docker.com/engine/reference/builder/#healthcheck)


### Multi-stage building for Dockerfile

[Dockerfile Multi-stage build](https://docs.docker.com/build/building/multi-stage/)


### Update to gitpod.yml

I added some lines of code to the gitpod.yml file. This is to ensure that ***npm install*** runs automatically when the workspace is launched.

```
init: |
      cd /workspace/aws-bootcamp-cruddur-2023/backend-flask
      pip3 install -r requirements.txt
      cd /workspace/aws-bootcamp-cruddur-2023/frontend-react-js
      npm i
```
      






