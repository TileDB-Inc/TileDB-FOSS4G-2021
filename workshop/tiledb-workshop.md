# Universal data management for all geospatial data in TileDB

**Have you ever struggled with large amounts of geospatial data, huge volumes of files and many custom formats? Have you spent hours — even days — converting disparate formats and wondering how to combine data from different sources? Then this workshop is for you!**

**The solution? Forget about files, focus on arrays. With multi-dimensional arrays you can model any data type. The open-source TileDB storage engine uses arrays to store all data, with support for both sparse and dense datasets, a range of indexing options, and an analysis-ready format designed for cloud object storage. Follow along with this workshop to learn how to get started with TileDB from practical examples using geospatial data.**

## Outline

In this workshop we will explore how to efficiently work with large dense and sparse arrays. We will explore some of the key features of the underlying TileDB library: parallelized read and write operations, multiple compression formats, time traveling (i.e., the ability to recover data stored at previous timepoints), and flexible encryption.

Several examples will be provided, and you will have an opportunity to follow along on your laptop. All material and instructions will be available as Jupyter Python notebooks in a GitHub repo. You will learn how to work with dense arrays (satellite images, weather maps, time series) and sparse arrays (point clouds such as LiDAR and SONAR data). We will show the following capabilities:

* Introduction
* Weather data
* LiDAR data
* SONAR data
* SAR data
* Putting it all together





Creating, storing and slicing arrays
Querying arrays with SQL and Pandas
Combining data from different types of arrays
Ingesting trillions of LiDAR points in minutes
Data versioning on specific array tiles
Building reproducible delayed data pipelines

## Requirements

All examples can use either TileDB Embedded or TileDB Cloud. TileDB Embedded is the open-source embedded library and array format (https://github.com/TileDB-Inc/TileDB). TileDB Cloud (https://cloud.tiledb.com/auth/signup) is SaaS built on TileDB Embedded and adds extra features for data governance and infrastructure automation.

Attendees using TileDB Embedded will configure their own Python environments on their local machines. Free credits will be provided to attendees who choose to use TileDB Cloud, which comes with Jupyter Lab environments preloaded with popular geospatial packages. Attendees using TileDB Cloud will also be able to share data with each other within the workshop without setting up AWS IAM roles, and they will be able to process distributed computations without configuring large clusters.

However you prefer to work, we will be available to help you through the examples!


## Introduction


## Weather data

## LiDAR data

## SONAR data

## SAR data

## Putting it all together