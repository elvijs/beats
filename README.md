# beats

[![tests](https://github.com/elvijs/beats/workflows/tests/badge.svg)][https://github.com/elvijs/beats/actions/workflows/tests.yml]
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)][https://github.com/pre-commit/pre-commit]
[![Black](https://img.shields.io/badge/code%20style-black-000000.svg)][https://github.com/psf/black]

# What is it?

Determine the tempo of a song from its mp3.

# Development

## Install (dev mode)

```console
$ make install
```

## Usage

* Auto-format: `make format`
* Run static checkers: `make statec_checks`
* Freeze the local env into `test_requirements` (say, after installing new deps): 
  `make freeze_requirements`.

## Issues

Please raise [here](https://github.com/elvijs/beats/issues).

## Credits

This project was generated from [@elvijs](https://github.com/elvijs)'s 
[Minimal Python Cookiecutter](https://github.com/elvijs/cookiecutter-minimal-python) template.
