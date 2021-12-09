# MY PROJECT 6

## PART 1
 ### Project Overview
- For the project I am going to be using Docker that will create containers that will host my website that I create for this project.

### Install Docker
- to install docker I first went to [Install Docker Desktop on Windows](https://docs.docker.com/desktop/windows/install/) to install docker desktop for windows. Then to install on ubuntu I followed the steps from the guide [Install Docker Engine on Ubuntu
](https://docs.docker.com/engine/install/ubuntu/), and then followed the steps in the guide to install using the repository. 
### Build the Container
- to build the container I first had to make a Dockerfile in this directory, I then perfomred the command "docker build -t website:latest . " to build the contiainer.
### Run the Container
- To run the container I used the command "docker run -dit -p 8080:80 website".
### View the Project
- to view the project I went into powershell and found my ipv4 address which is 192.168.1.118, so I then went into my browser and typed 192.168.1.118:8080 which specifies the ip address and the port that the project is being put out on and it showed me my simple html file that I have created for this project.
## PART 2
### Create a DockerHub Public Repo
- To create the public repo you first have to create your DockerHub account, then click the repositories link at the top center of the screen. After that you click the create repository button, name the repo and hit create. 
### Allow DockerHub Authentication via CLI
- to do this you jsut go into your security setting in your DockerHub account and click the create a new token button. this creates a token that you can put on whatever system that you want to give access to, without using your user name and password every time. Also git hub is going to need this token.
### Configure GitHub Secrets
- the creditials that you need are the user name and password for you DockerHub account. you then go to your repo setting on gitHub and add secrets, so your DOCKER_USERNAME then give it your username for dockerhub, and DOCKER_PASSWORD, and enter your password for your DockerHub Avvount. then gitHub will encrypt your information that you entered and no one will be able to read it. 
### Configure GitHub Workflow
- really the only variable that I had to change on this workflow was my DockerHub repo name, to my dockerHub repo name.