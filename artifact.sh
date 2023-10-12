#!/bin/bash
cd /home/circleci/
pwd
zip -r /home/circleci/Flask-calculator/Flask-calculator.zip /home/circleci/Flask-calculator/*
chmod 777 Flask-calculator.zip
mv /home/circleci/Flask-calculator/Flask-calculator.zip /home/circleci/
ls -la
pwd
