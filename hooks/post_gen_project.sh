#! /usr/bin/env bash

git init
git config user.email "{{cookiecutter.email}}"
git config user.name "{{cookiecutter.full_name}}"
git add -A
git commit -m "Initial commit"
git tag {{cookiecutter.version}}
git remote add origin https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}

clear
echo -e "\nProject {{cookiecutter.project_name}} created!"
echo -e "\nPlease run tox to make sure everything is working:\n> tox"
echo -e "\nIf you're missing tox run:\n> pip install -U tox"
echo
