# Universal data management for all geospatial data in TileDB

**Have you ever struggled with large amounts of geospatial data, huge volumes of files and many custom formats? Have you spent hours — even days — converting disparate formats and wondering how to combine data from different sources? Then this workshop is for you!**

**The solution? Forget about files, focus on arrays. With multi-dimensional arrays you can model any data type. The open-source TileDB storage engine uses arrays to store all data, with support for both sparse and dense datasets, a range of indexing options, and an analysis-ready format designed for cloud object storage. Follow along with this workshop to learn how to get started with TileDB from practical examples using geospatial data.**

## Outline

In this workshop you will explore how to efficiently work with large dense and sparse arrays. You will explore some of the key features of the underlying TileDB library: parallelized read and write operations, multiple compression formats, time traveling (i.e., the ability to recover data stored at previous timepoints), and flexible encryption.

Several examples will be provided, and you will have an opportunity to follow along on your laptop. All material and instructions are available as Jupyter notebooks in this GitHub repo. You will learn how to work with dense arrays (satellite images, weather maps, time series) and sparse arrays (point clouds such as LiDAR and SONAR data). The workshop will cover the topics: 

* Workshop introduction (Mike Broberg)
* Introduction to TileDB arrays (Dr. Julia Dark)
* LiDAR data (Norman Barker)
* SONAR data (Norman Barker)
* SAR data (Chloe Taub)
* Hyperspectral data (Norman Barker)
* Weather data (Dr. Julia Dark)

## Getting started

All examples can use either TileDB Embedded or TileDB Cloud. TileDB Embedded is the open-source embedded library and array format (https://github.com/TileDB-Inc/TileDB). TileDB Cloud (https://cloud.tiledb.com/auth/signup) is a SaaS built on TileDB Embedded and adds extra features for data governance and infrastructure automation.

Attendees using TileDB Embedded will configure their own Python environments on their local machines. Free credits will be provided to attendees who choose to use TileDB Cloud, which comes with Jupyter Lab environments preloaded with popular geospatial packages. Attendees using TileDB Cloud will also be able to share data with each other within the workshop without setting up AWS IAM roles, and they will be able to process distributed computations without configuring large clusters.

You can follow along with the workshop by running the Jupyter notebooks. You can run these either on your own machine or in the TileDB Cloud. Below you can find how to get started.


#### Workshop material

* All material for the workshop is in this [Github repo](https://github.com/TileDB-Inc/FOSS4G-2021)
* Clone this repo to your local machine
* Open a terminal
* Navigate to the local version of the repo

### On your own machine

To run the workshop notebooks make sure you have the following installed:

#### Conda

It is good practice to create a new Python environment for a new project. This is what we used to create an environment with [Miniconda](https://docs.conda.io/en/latest/miniconda.html) to run the notebook in [Jupyter Lab](https://jupyterlab.readthedocs.io/en/stable/index.html):

After installing conda go run the following in a terminal:

``` bash
conda env create
conda activate tiledb-env
ipython kernel install --user --name=tiledb-env
jupyter lab
```

This installs a Python environment `tiledb-env` with all packages needed to run the workshop and will open Jupyter Lab in a browser.

#### Docker

If you have docker installed, you can use Docker or Docker+Docker-Compose to launch the Jupyter notebook. Run the following in the base directory of this repo:

Docker:
```bash
docker pull jupyter/scipy-notebook:lab-3.1.12
docker build -t tiledb-foss4g .
docker run --rm -p 8888:8888 -v $PWD/notebooks:/home/jovyan/work -v $PWD/data:/home/jovyan/data tiledb-foss4g
```

Docker-Compose:
```bash
docker pull jupyter/scipy-notebook:lab-3.1.12
docker-compose build
docker-compose up
```

Once you run the docker container (either with `docker run` or `docker-compose up`) copy and paste the third URL into a browser to open Jupyter. 

