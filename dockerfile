FROM jupyter/datascience-notebook:latest
RUN conda install -c conda-forge nodejs ipycytoscape graphviz python-graphviz
RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager
RUN jupyter lab build