FROM nicolasduminil/payara6-micro-s2i-builder:latest
LABEL maintainer="Nicolas DUMINIL, nicolas.duminil@simplex-software.fr"
ENV BUILDER_VERSION 0.1
LABEL io.k8s.description="Payara 6 Micro S2I Image" \
      io.k8s.display-name="Payara 6 Micro S2I Builder" \
      io.openshift.expose-services="8080:http" \
      io.openshift.tags="builder,nicolasduminil,payara,jakarta ee,microprofile"
COPY ./s2i/bin/ /usr/libexec/s2i
USER 1001