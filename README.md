# Random Jupyter Notebooks

These notebooks were either made for testing things out for myself
or helping other folks learn data-sciency db-y type things

## Quickstart

Use jupyter in your favorite environment.

I've set things so thinks should mostly work out of the box via 
docker-compose.

### Quickstart w/ docker-compose

    $ docker-compose up -d
    $ #goto http://localhost:8888 and use an empty password

### Quickstart w/ pipenv

Pipenv will require a local installation of python 3.6 available

    $ pipenv install
    $ pipenv run jupyter notebook

#### Pipenv Requirements

If you decide not to run in docker, you'll need a local install of
python 3.6 installed on your machine. You can do this via `pyenv` 
pretty easily:

on Mac:
    $ brew install pyenv pyenv-virtualenv
    $ # follow brew installation instructions to update ~/.bashrc
    $ pyenv install 3.6.3

on Windows:
    $ pip install pyenv-win
    $ # follow [pyenv-win installation instructions](https://github.com/pyenv-win/pyenv-win#installation)
    $ pyenv install 3.6.3

Finally, install pipenv with:

    $ pip install pipenv
