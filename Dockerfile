FROM jupyter/scipy-notebook:lab-3.1.12

RUN mamba install --yes \
    tiledb-py \
    pdal \
    jq \
    numpy \
    pyarrow \
    cartopy \
    netcdf4 \
    pandas \
    awscli \
    rasterio \
    && mamba clean --all -f -y

RUN pip install --no-cache-dir tiledb-cf

RUN fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"


