Document visualizer 
==============================

Package to visualize different type of documents as images.

## Getting started

Create a symbolic link to the data directory on labshare:

```console
make datalink
```

Create a symbolic link to model directory on labshare:

```console
make modellink
```

### Python environment

There are two options, installing from a yaml or plain text files.


1. Create env and install libraries from yaml file using conda

```console
make env_yaml
```

2. Create env and install libraries from plain text file using conda

```console
conda update -n base conda
conda create --prefix  $HOME/.conda/envs/docvis
conda activate $HOME/.conda/envs/docvis
pip install -r requirements.txt
```

Install these python libraries only for development

```console
make pydev
```

Project Organization
------------


    ├── .github            <- Github templates
    │
    ├── ci-utils           <- Scripts used for CI/CD
    │
    ├── config             <- This directory contains configuration files used in scripts
    │
    ├── docs               <- A default Sphinx project; see sphinx-doc.org for details
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is the creator's initials,
    │                         and a short `-` delimited description, e.g.
    │                         `jqp-initial-data-exploration`.
    │
    ├── scripts            <- Any other scripts
    │
    ├── src                <- Source code to use in this project.
    │   ├── __init__.py    <- Makes src a Python module
    │   │
    │   ├── data           <- Scripts to download or generate data
    │   │
    │   ├── features       <- Scripts to turn raw data into features for modeling
    │   │
    │   ├── models         <- Scripts to train models and then use trained models to make
    │   │                     predictions
    │   │
    │   ├── utils          <- Scripts for general functionalities
    │   │
    │   └── visualization  <- Scripts to create exploratory and results oriented visualizations
    │
    ├── test               <- Scripts testing functionalities
    │
    ├── .editorconfig      <- Editor configurations for consistent coding styles for multiple
    │                         developers working on the same project across various editors
    │                         and IDEs.
    │
    ├── .flake8            <- Flake8 configuration file for coding stile (PEP8)
    │
    ├── .gitignore         <- Files or paterns to be ignored by git
    │
    ├── .pylintrc          <- Pylint configuration file for source code quality checker
    │
    ├── Jenkinsfile        <- Jenkins configuration file
    │
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    │
    ├── README.md          <- The top-level README for developers using this project.
    │
    ├── pytest.ini         <- Pytest configuration file
    │
    ├── requirements-dev.txt <- Main libraries used for develoment. Dependecies should be omitted.
    │
    ├── requirements.txt   <- Main libraries used for production. Must include fixed version and
    │                         dependencies should be omitted.
    │
    ├── requirements.yaml  <- Main libraries used for production. Must include fixed version and
    │                         dependencies should be omitted.
    │
    └── setup.py           <- Makes project pip installable (pip install -e .) so src can be imported


--------

## Contributing Code

### Data Lab coding guidelines

Please familairize yourself with coding [guidelines](https://pages.githubifc.iad.ca.inet/Datalab-Tutorial/guidelines/index.html)

