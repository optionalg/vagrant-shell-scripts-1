#!/bin/bash

# Update aptitude.
aptitude update

# SCM tools & utils.
aptitude -y install git-core subversion
aptitude -y install vim zip unzip
aptitude -y install htop time w3m
