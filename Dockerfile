FROM quay.io/eduk8s/base-environment:200929.094810.f6604d2

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
