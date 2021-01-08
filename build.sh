#!/bin/bash
echo '#### build  ![CircleCI](https://circleci.com/gh/wryyyyyyyy/pages_template.svg?style=shield)' >README.md
echo '#### status ![TravisCI](https://travis-ci.com/wryyyyyyyy/pages_template.svg)' >>README.md
sudo wget https://api.travis-ci.com/v3/job/469819835/log.txt -O ./docs/_includes/log.tpl
