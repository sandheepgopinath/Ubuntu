#! bin/bash

curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -

echo 'Process Completed. Checking Version of Poetry'

poetry --version
