FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update \
    && cd ~ \
    && cd ../.. \
    && cd usr/share/fonts \
    && sudo git clone https://github.com/kencrocken/FiraCodeiScript \
    && fc-cache \
    &&  fc-cache -f -v
    
