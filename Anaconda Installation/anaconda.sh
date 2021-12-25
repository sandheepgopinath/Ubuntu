#! bin/bash


# Download Anaconda

cd/tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh

#Run the Script

bash Anaconda3-2019.03-Linux-x86_64.sh

# Activate the installation

source ~/.bashrc
# source ~/.zshrc if the above command fails


#Test the installation

conda list


# Create a virtual environment named my_env. Change "my_env" to the name of your choice

conda create --name my_env python=3

#Activate the environment. Change "my_env" to the name of your choice. Use the same name as specified in above command

conda activate my_env

#The environment might not be displayed in Jupyter notebook. Change "my_env" to the name of your choice. Use the same name as specified in above command
#to Inorder do that.

python -m ipykernel install --user --name my_env --display-name "Python (my_env)"

