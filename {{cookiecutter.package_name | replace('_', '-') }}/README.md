# {{cookiecutter.package_name}}

This repo was created using [mojo-template](https://github.com/sa-/mojo-template)

## Prerequisites

- Mojo
- Python
- [Poetry](https://python-poetry.org/docs/#installation) to manage the python virtual environment & packages

## Usage

### First time setup

Optional, but recommended: Create a python virtual env inside the project folder

```sh
POETRY_VIRTUALENVS_IN_PROJECT=true poetry install
```

Then add or remove python packages using `poetry add` and `poetry remove` instead of `pip install` and `pip uninstall`

### Run, build, test

In the `makefile` there are some useful commands
- **`make run`** - Runs `{{cookiecutter.package_name}}/main.mojo`

- **`make test`** - Runs `test.mojo`

- **`make build`** - Creates a `.mojopkg` file in `dist/`

- **`make clean`** - Deletes the `dist/` folder

- **`make fmt`** - Formats the project
