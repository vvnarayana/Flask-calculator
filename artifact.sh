#!/bin/bash
cd /home/circleci/
mkdir -p artifacts
pwd
cp -r /home/circleci/Flask-calculator /home/circleci/artifacts
cd /home/circleci/artifacts
zip -r Flask-calculator.zip /home/circleci/artifacts/Flask-calculator/*
chmod 777 Flask-calculator.zip
ls -la
pwd
