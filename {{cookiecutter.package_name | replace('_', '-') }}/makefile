.PHONY: test
test:
	@mojo format -q {{cookiecutter.package_name}}
	@poetry run mojo run test.mojo

.PHONY: run
run:
	@mojo format -q {{cookiecutter.package_name}}
	@poetry run mojo run {{cookiecutter.package_name}}/main.mojo

.PHONY: build
build: 
	@mojo format -q {{cookiecutter.package_name}}
	@mkdir -p dist
	@mojo package {{cookiecutter.package_name}} -o dist/{{cookiecutter.package_name}}.mojopkg

.PHONY: clean
clean: 
	rm -rf dist

.PHONY: fmt
fmt: 
	mojo format {{cookiecutter.package_name}}