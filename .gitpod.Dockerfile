FROM gitpod/workspace-full:latest

USER root

# Install dependencies
RUN apt-get update && apt-get install -y xlogo

USER root
