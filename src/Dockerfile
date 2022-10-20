 FROM pytorch/pytorch
  RUN conda create -n RL-env python=3.7
  RUN echo "source activate RL-env" > ~/.bashrc
  ENV PATH /opt/conda/envs/env/bin:$PATH
  COPY ./r.txt /opt/r.txt
  RUN /bin/bash -c "cd /opt && source activate RL-env && conda install --file r.txt"