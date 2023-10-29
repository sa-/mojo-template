# mojo-template

Creates a mojo project with `poetry` to manage python dependencies. It also initializes a git repository.

## Prerequisites

- Mojo
- Python
- [Poetry](https://python-poetry.org/docs/#installation) to manage the python virtual environment & packages
- `cookiecutter`, which can be installed by running `pip install cookiecutter`

## Usage

```sh
cookiecutter gh:sa-/mojo-template
```

When prompted, enter the package name with underscores (not dashes!)

## Notes

In the `makefile` there are some useful commands
- **`make run`** - Runs `{{cookiecutter.package_name}}/main.mojo`

- **`make test`** - Runs `test.mojo`

- **`make build`** - Creates a `.mojopkg` file in `dist/`

- **`make clean`** - Deletes the `dist/` folder

- **`make fmt`** - Formats the project