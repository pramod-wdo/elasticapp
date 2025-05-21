FROM gitpod/workspace-full

USER root

# Install PostgreSQL server & dev libraries
RUN apt-get update && apt-get install -y postgresql postgresql-contrib libpq-dev

# Set up PostgreSQL to start
RUN service postgresql start

USER gitpod

RUN sudo apt-get update && sudo apt-get install -y libpq-dev
