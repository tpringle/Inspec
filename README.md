# Inspec
Inspec is an audit and automated testing framework. The set of checks to be carried out are written in a DSL, simplifying the requirements for writing both technical and business compliant configurations.

## Test Environment Overview

We will use a test environment that uses a [Github repository](https://github.com/tim-pringle/inspec) as its source, which is linked as a VCS route in a Teamcity project for running **Inspec**.

DO NOT USE THIS CONFIGURATION IN A PRODUCTION ENVIRONMENT, IT IS NOT SECURE!

### Docker
We create containers for :

* Teamcity server
* Teamcity (linux) agent
* Generic CentoOS box

The Teamcity containers are created from the official Jetbrains docker images.

### Github
We use a reworked version of dev-sec/cis-dil-benchmark, which we've modified to allow it to run on the current production release of Inspec (version 2.0.4.5) by removing obsolete api calls and updating some properties.

[https://github.com/tim-pringle/inspec](https://github.com/tim-pringle/inspec)

## Installation

### Prerequisites
* your host is either a Linux or OSX OS
* git is installed locally on your system
* docker is installed locally

### Clone the repository

~~~~
mkdir -p ~/git
cd ~/git  
git clone https://github.com/tim-pringle/inspec
~~~~

### Create and Configure Teamcity Containers
Creating mapped volume folders allows retention and reuse of data, such as projects and build configurations, even when the teamcity server container has been deleted.

~~~~
~/git/inspec/install.sh
~~~~

### Configure the Teamcity Server
We configure the local teamcity server

* On your web browser, go to [http://127.0.0.1:8111/](http://127.0.0.1:8111/)
* **Startup Screen** - Proceed
* **Database connection setup** - Proceed
* **License Agreement for Jetbrains TeamCity** - Accept license agreement, Continue 
* **Create Administrator Account** - Enter details, and select Create Account
* Authorise the agent(s)

~~~~
docker exec -it inspec_teamcity_server /bin/bash /tmp/docker/setup_server.sh
~~~~

In your browser, got to http://127.0.0.1:8111/admin/admin.html?item=import

* **Import from:** TeamCity_Inspec.zip
* **Configure Import Scope**
* **Projects for import:** Inspec
* **Start import**


### Configure the Teamcity Agent
We ensure that git is installed on the teamcity agent for client side checkout, Inspec is installed, and the server configured as required via a shell script and agentless Puppet.

~~~~
docker exec inspec_teamcity_agent /bin/bash /tmp/docker/setup_agent.sh
~~~~

### Configure the Node
The node (CentOS), also needs to have settings configured. We install a puppet agent, and run  configuration scripts to setup passwords and the ssh daemon.

~~~~ 
docker exec inspec_teamcity_node /bin/bash /tmp/docker/setup_node.sh
~~~~

### Run the Tests ###
* On your web browser, go to [http://127.0.0.1:8111/project.html?projectId=Inspec&tab=projectOverview](http://127.0.0.1:8111/project.html?projectId=Inspec&tab=projectOverviewc)
* For **Run Tests**, click **Run**
* This will run the CIS Linux Compliance benchmark against both the Teamcity Agent, but also the remote system created earlier.

### View the Results ###
Once the job has finished, carry out the following

* On your web browser, go to [http://127.0.0.1:8111/viewType.html?buildTypeId=Inspec_RunTests](http://127.0.0.1:8111/viewType.html?buildTypeId=Inspec_RunTests)
* Click the appropriate job in the **Results** column
* Click **artifacts**
* The two report files are located there

### Cleaning Up ###
**Use for cleanup only! This process will clear all docker and git repositories and settings!**

~~~~~
~/git/inspec/uninstall.sh
~~~~~

