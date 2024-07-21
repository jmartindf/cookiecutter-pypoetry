# Cookiecutter PyPackage

Cookiecutter template for a Python package, built with popular develop tools and
conform to best practice.

[![CI Status](https://github.com/jmartindf/cookiecutter-pypoetry/actions/workflows/dev.yml/badge.svg)](https://github.com/jmartindf/cookiecutter-pypoetry/actions/workflows/dev.yml)
[![License](https://img.shields.io/pypi/l/ppw)](https://opensource.org/license/blue-oak-model-license)

-   Documentation: <https://jmartindf.github.io/cookiecutter-pypoetry>

## Features

This tool will create Python project with the following features:

-   [Poetry](https://python-poetry.org/): Manage dependency, build and release
-   [Mkdocs](https://www.mkdocs.org): Writing your docs in markdown style
-   Testing with [Pytest](https://pytest.org) (unittest is still supported out of the box)
-   Code coverage report and endorsed by [Codecov](https://codecov.io)
-   [Tox](https://tox.readthedocs.io): Test your code against environment matrix, lint and artifact check
-   Format with [Ruff](https://github.com/astral-sh/ruff)
-   Lint code with [Ruff](https://github.com/astral-sh/ruff)
-   Check static type with [Mypy](http://mypy-lang.org/) (optional)
-   [Pre-commit hooks](https://pre-commit.com/): Formatting/linting anytime when commit your code
-   [Mkdocstrings](https://mkdocstrings.github.io/): Auto API doc generation
-   Command line interface using [Click](https://click.palletsprojects.com/en/8.0.x/) (optional)
-   [Bump My Version](https://github.com/callowayproject/bump-my-version): Pre-configured version bumping with a single command
-   Continuous Integration/Deployment by [GitHub actions](https://github.com/features/actions), includes:
    -   publish dev build/official release to TestPyPI/PyPI automatically when CI success
    -   publish documents automatically when CI success
    -   extract changelog from CHANGELOG and integrate with release notes automatically
-   Host your documentation from [GitHub Pages](https://pages.github.com) with zero-config

## Quickstart

Install the latest Cookiecutter if you haven't installed it yet (this requires Cookiecutter 1.4.0 or higher):

```
pip install -U cookiecutter
```

Generate a Python package project:

```
cookiecutter https://github.com/jmartindf/cookiecutter-pypoetry.git
```

Then follow **[Tutorial](docs/tutorial.md)** to finish other configurations.

# Credits

This repo is forked from [waynerv/cookiecutter-pypackage](https://github.com/waynerv/cookiecutter-pypackage), which forked from [zillionare/python-project-wizard](https://github.com/zillionare/python-project-wizard), which originally forked from [audreyfeldroy/cookiecutter-pypoetry](https://github.com/audreyfeldroy/cookiecutter-pypoetry)
