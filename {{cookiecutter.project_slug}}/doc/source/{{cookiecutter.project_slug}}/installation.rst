.. _installation:

Installation
============

The recommended way to install is with ``pip``:

.. code-block:: console

   pip install {{cookiecutter.project_slug}}

This way you will ensure that the stable version is fetched from pip, rather
than development or unstable version.

Installing the Development Version
----------------------------------

The development version can be installed from the ``master`` branch
of the `GitHub repository <https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}>`_ and
can be installed as follows (note the ``-e`` switch to install it in editable
or "develop mode"):

.. code-block:: console

   git clone https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}
   pip install -e ./{{cookiecutter.project_slug}}
