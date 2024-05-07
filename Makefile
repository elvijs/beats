# Minimal Makefile; tool configs in pyproject.toml

TEST_REQUIREMENTS=test_requirements.txt


install:
	pip install -r $(TEST_REQUIREMENTS) & pip install -e .

install_as_package:
	pip install -r $(TEST_REQUIREMENTS) & pip install .


tests:
	pytest


freeze_requirements:
	pip freeze | grep -v "beats" > $(TEST_REQUIREMENTS)


check_black:
	black --check .

check_isort:
	isort --diff .

check_format: check_black check_isort


isort:
	isort --atomic .

black:
	black .

format: isort black


lint:
	pylint .

mypy:
	mypy .

static_checks: mypy pylint