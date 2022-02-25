# Python Cookiecutter

[![build](https://github.com/lburgey/cookiecutter-python/actions/workflows/ci.yml/badge.svg)](https://github.com/lburgey/cookiecutter-python/actions/workflows/ci.yml)

A cookiecutter template for python applications

Key features:
- Uses Python Build Reasonableness ([pbr](https://docs.openstack.org/pbr/latest/))
- Testing with [pytest](https://docs.pytest.org/en/7.0.x/)
- [tox](https://tox.wiki/en/latest/) to run everything from linting and docs to tests
	- Includes a Github action to run tox on new pushes
- Sphinx Documentation for [Read the Docs](https://readthedocs.org/)

## Usage
Install cookiecutter:
```bash
pip install -U cookiecutter
```

Generate a new python project using this template:
```bash
cookiecutter https://github.com/lburgey/cookiecutter-python.git
```

Use the created project:
```bash
# test the generated project
tox

# tox will also build the documentation. You will find further instructions for the project in the development section of the documentation.
# Access it using:
<your browser> ./doc/build/index.html

# Cookiecutter will also initialize a git repository for the project. You only need to push the code afterwards:
git push origin
```

## Copyright Notice
This cookiecutter is based on the original [cookiecutter-pypackage](https://github.com/audreyfeldroy/cookiecutter-pypackage).
