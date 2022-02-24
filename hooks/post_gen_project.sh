#! /usr/bin/env bash

git init
git config user.email "{{cookiecutter.email}}"
git config user.name "{{cookiecutter.full_name}}"
git add -A
git commit -m "Initial commit"
git tag {{cookiecutter.version}}
git remote add origin https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}
