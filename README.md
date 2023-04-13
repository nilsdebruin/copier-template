# copier-template
This repository contains a copier-template that is used to create new copier templates. 
With this approach it is possible to make updates to templates that have been created earlier.

## Requirements
First install copier, the installation manual can be found here:
https://copier.readthedocs.io/en/stable/#installation

## Usage
You can follow these steps to get up and running:
 - Create a fork of this project or clone it to your own repository
 - Change the defaults if you want or like 
 - Create a template by running the following command: 

```copier gh:<github_organization>/<github_repository_name> <destination_directory>```

 - If you want to continue on this template you can run:

```copier gh:nilsdebruin/copier-template <destination_directory>```

