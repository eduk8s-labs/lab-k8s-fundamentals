FROM quay.io/eduk8s/base-environment:201019.022036.024f221

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
