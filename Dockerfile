FROM jupyter/scipy-notebook:notebook-6.4.4
# FROM jupyter/scipy-notebook:33add21fab64

RUN mamba install --quiet --yes \
    tiledb==2.4.0 \
    pyarrow==3.0.0 \
    numpy==1.19.* \
    pandas==1.1.2 \
    geopandas==0.8.1 \
    rasterio==1.2.0 \
    fiona==1.8.18 \
    pdal==2.3.7 \
    xarray=0.19.0 \
    jq==1.6 \
    awscli \
    & \
    mamba clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

RUN pip install --quiet --no-cache-dir \
    git+https://github.com/Teledyne-Marine/pyread7k.git \
    netcdf4 \
    tiledb-cf \
    && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"
