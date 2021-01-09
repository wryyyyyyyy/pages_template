#!/bin/bash
sudo bash -c 'echo #### build  ![CircleCI](https://circleci.com/gh/wryyyyyyyy/pages_template.svg?style=shield)' >README.md
sudo bash -c 'echo #### status ![TravisCI](https://travis-ci.com/wryyyyyyyy/pages_template.svg)' >>README.md
#sudo bash -c 'ls -al ./docs/_site/' >>README.md
#wget -qQ- https://api.travis-ci.com/repos/wryyyyyyyy/pages_template/builds.atom
#wget -qO- https://api.travis-ci.com/v3/job/469819835/log.txt
