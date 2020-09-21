FROM quay.io/eduk8s/base-environment:200921.043323.ed97b3a

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
