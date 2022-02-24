# Python cookiecutter

[![build](https://github.com/lburgey/cookiecutter-python/actions/workflows/ci.yml/badge.svg)](https://github.com/lburgey/cookiecutter-python/actions/workflows/ci.yml)

A cookiecutter template for python applications

Key features:
- Uses [Python Build Reasonableness (pbr)](https://docs.openstack.org/pbr/latest/)
- Testing with [pytest](https://docs.pytest.org/en/7.0.x/)
- [tox](https://tox.wiki/en/latest/) to run everything from linting and docs to tests
	- Includes a Github action to run tox on new pushes
- Sphinx Documentation for [Read the Docs](https://readthedocs.org/)

## Usage
Install cookiecutter:
```bash
pip install -U cookiecutter
```

Generate a new python project using this template.
```bash
cookiecutter https://github.com/lburgey/cookiecutter-python.git
```

Cookiecutter will also initialize a git repository for the template. You only need to push the code afterwards:
```bash
# test the generated template
tox


# push your the initial commit
git push origin
```

## Copyright Notice
This cookiecutter is based on the original [cookiecutter-pypackage](https://github.com/audreyfeldroy/cookiecutter-pypackage).
