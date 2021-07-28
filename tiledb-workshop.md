# Universal data management for all geospatial data in TileDB

In this workshop you will...

## Schedule


## Getting started

You can follow along with the workshop by running the Jupyter notebooks. You can run these either on your own machine or in the TileDB Cloud. Below you can find how to get started.

### On your own machine

To run the workshop notebooks make sure you have the following installed:

* Python
* Jupyter Lab
* The following Python packages:
	* 

#### Workshop material

* All material for the workshop is in this [Github repo]()
* Clone this repo to your local machine
* Open a terminal
* Navigate to the local version of the repo

#### conda

It is good practice to create a new Python environment for a new project. This is what we used to create an environment with [Miniconda](https://docs.conda.io/en/latest/miniconda.html) to run the notebook in [Jupyter Lab](https://jupyterlab.readthedocs.io/en/stable/index.html):

After installing conda go run the following in a terminal:

``` bash
conda create --name tiledb-env python=3.8
conda activate tiledb-env
conda install pandas numpy jupyterlab ipykernel
conda install -c conda-forge tiledb-py pyarrow
ipython kernel install --user --name=tiledb-env
jupyter lab
```

This installs a Python environment `tiledb-env` with all packages needed to run the workshop and will open Jupyter Lab in a browser.

### TileDB Cloud

In case you are not able to install Python and Jupyter Lab on your machine you can follow along using TileDB Cloud. 

> *Replace the below with detailed instructions and screenshots of where to click etc for every little step needed from creating an account to running a notebook* 

Follow  [these instructions](https://docs.tiledb.com/cloud/tutorials/console-walkthrough) to get started. 

