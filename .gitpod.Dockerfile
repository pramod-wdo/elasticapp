FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
  && sudo apt-get install -y libsqlite3-dev \
  && gem install rails -v 7.1.3
