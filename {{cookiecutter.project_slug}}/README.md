[![PyPI Badge](https://img.shields.io/pypi/v/{{ cookiecutter.project_slug }}.svg)](https://pypi.python.org/pypi/{{cookiecutter.project_slug}})
[![Read the Docs](https://readthedocs.org/projects/{{ cookiecutter.project_slug | replace("_", "-") }}/badge/?version=latest)](https://{{ cookiecutter.project_slug | replace("_", "-") }}.readthedocs.io/en/latest/?version=latest)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

# {{cookiecutter.project_name}}
{{cookiecutter.project_short_description}}

## Installation
{{cookiecutter.project_name}} is available on [PyPI](https://pypi.org/project/{{cookiecutter.project_slug}}/). Install using `pip`:
```
pip install {{cookiecutter.project_slug}}
```

You can also install from the git repository:
```
git clone https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}
pip install -e ./{{cookiecutter.project_slug}}
```
