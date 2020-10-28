FROM quay.io/eduk8s/base-environment:201028.055024.ac11f4c

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
