#!/bin/bash

git init -q
git add .
git commit -q -m "initial commit"

echo ""
echo "Congratulations! Your project has been created! Run this to get started"
echo "    cd {{cookiecutter.package_name | replace('_', '-')}} && make test"
