default:
    @just --list

build:
    #!/usr/bin/env bash
    python setup.py sdist
    twine upload --repository-url https://pypi.tempzeit.com/ dist/* \
      -u zeit
