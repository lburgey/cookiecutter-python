#! /usr/bin/env bash

git init
git add *
git commit -m "Initial commit"
git tag v0.1.0
git remote add origin https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}
