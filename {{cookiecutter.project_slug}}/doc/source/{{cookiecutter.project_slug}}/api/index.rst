.. _api:

{{ cookiecutter.project_name }} API
{% for _ in cookiecutter.project_name %}={% endfor %}====

Here is the documentation of the most important modules of **{{cookiecutter.project_slug}}**:


{{ cookiecutter.project_slug }}
{% for _ in cookiecutter.project_slug %}-{% endfor %}
.. automodule:: {{cookiecutter.project_slug}}
   :members:


{{ cookiecutter.project_slug }}.{{ cookiecutter.project_slug }}
{% for _ in cookiecutter.project_slug %}-{% endfor %}-{% for _ in cookiecutter.project_slug %}-{% endfor %}
.. automodule:: {{cookiecutter.project_slug}}.{{cookiecutter.project_slug}}
   :members:
