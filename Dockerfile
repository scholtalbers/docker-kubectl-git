FROM bitnami/kubectl
LABEL maintainer "Jelle Scholtalbers <j.scholtalbers@gmail.com>"
USER 0
RUN install_packages git gettext-base
USER 1001
