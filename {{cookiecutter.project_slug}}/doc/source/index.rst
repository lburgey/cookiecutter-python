{% for _ in cookiecutter.project_name %}={% endfor %}
{{ cookiecutter.project_name }}
{% for _ in cookiecutter.project_name %}={% endfor %}

{{cookiecutter.project_short_description}}

Documentation
-------------

.. toctree::
   :maxdepth: 1

   {{cookiecutter.project_slug}}/installation
   {{cookiecutter.project_slug}}/development


Reporting Bugs
--------------

Issues are managed at `github <https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}/issues/>`_.



API Reference
-------------

If you are looking for information on a specific function, class or
method, this part of the documentation is for you.

.. toctree::
   :maxdepth: 2

   {{cookiecutter.project_slug}}/api/index

-----------------


Indices
=======

* :ref:`genindex`
* :ref:`modindex`
