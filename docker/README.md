![](https://developers.redhat.com/sites/default/files/styles/article_feature/public/blog/2014/05/homepage-docker-logo.png?itok=zx0e-vcP)

## Steps to install docker
- sudo apt-get update
- sudo apt-get upgrade
- Add dockers official GPG Key
	-  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gp
- sudo apt-get update
- sudo apt-get install docker-ce docker-ce-cli containerd.io
- Verify installation
	- sudo docker run hello-world
	- This will download a test message and run it in a container. when the container runs it prints a message and exits

