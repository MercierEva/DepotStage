FROM continuumio/miniconda3:4.10.3p1

WORKDIR /project

RUN conda install \
    xarray \
    netCDF4 \
    bottleneck \
    numpy \
    pandas \
    requests \
    matplotlib \
    jupyterlab


COPY ./notebooks /project/notebooks

CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
