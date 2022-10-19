 FROM continuumio/miniconda3
  RUN conda create -n RL-env python=3.7
  RUN echo "source activate RL-env" > ~/.bashrc
  ENV PATH /opt/conda/envs/env/bin:$PATH
  COPY ./r1.txt /opt/r1.txt
  COPY ./r2.txt /opt/r2.txt
  RUN /bin/bash -c "cd /opt && source activate RL-env && conda install --file r1.txt && pip install -r r2.txt"

