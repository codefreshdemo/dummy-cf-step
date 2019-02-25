FROM alpine
LABEL MAINTAINER="Anton Weiss"  CATEGORY="Codefresh Plugins"
WORKDIR /home
ENV CF_PLUGIN_NAME="dummy-step"
COPY . .
ENTRYPOINT /home/entrypoint.sh
