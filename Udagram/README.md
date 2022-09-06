### Project Title - Deploy a high-availability web app using CloudFormation
The task was to deploy cloud resources on AWS using cloudformation IaC.
This folder contains the CloudFormation codes for the "ND9991 - C2- Infrastructure as Code - Deploy a high-availability web app using CloudFormation" project. The folder contains the following files:

#### [Udacity Project 2 Infrastructure Diagram](Udacity%20Project%202%20Infrastructure%20Diagram.jpeg)
Infrastructure diagram (made with lucidcharts)

#### [infrastructure.yml](infrastructure.yml)
Deploys the network infrastructure.

#### [infra-parameters.json](infra-parameters.json)
Parameters for the network infrastructure

In YAML code, the `${EnvironmentName}` would be substituted with `UdacityUdagramProject` accordingly.

#### [servers.yml](servers.yml)
Deploys the web servers

#### [server-params.json](server-params.json)
Parameters for the web servers

#### [create.sh](create.sh)
Script to create the CloudFormation stack

#### [update.sh](update.sh)
Script to update the CloudFormation stack


#### [delete.sh](delete.sh)
Script to delete the CloudFormation stack
