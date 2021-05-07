FROM gitpod/workspace-full-vnc
RUN sudo apt-get update
RUN sudo apt-get upgrade
RUN sudo apt-get install firefox
