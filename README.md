# Random Jupyter Notebooks

These notebooks were either made for testing things out for myself
or helping other folks learn data-sciency db-y type things

## Quickstart

Use jupyter in your favorite environment.

I've set things up to just work out of the box via docker-compose

### Quickstart w/ docker-compose

    $ docker-compose up -d
    $ ./start.sh

### Quickstart w/ pipenv

    $ pipenv install
    $ pipenv run jupyter notebook

#### Pipenv Setup

This requires a local install of python 3.6

If you don't have python 3.6 on Mac:

    $ brew install pyenv pyenv-virtualenv
    $ # follow brew installation instructions to update ~/.bashrc
    $ pyenv install 3.6.3

If you don't have pipenv:

    $ pip install pipenv

You can also use conda, but I don't ever mess with that.
