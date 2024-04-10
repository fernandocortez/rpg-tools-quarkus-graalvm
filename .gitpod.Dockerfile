FROM gitpod/workspace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 21.0.2-graalce && \
    sdk default java 21.0.2-graalce && \
    sdk install quarkus 3.9.3"
