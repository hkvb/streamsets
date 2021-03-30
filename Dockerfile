ARG  VCW_TAG=3.16.0
ARG  VCW_TAG_BASH=5.0.18
FROM hkvb/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/streamsets Library" \
      co.vcweb.description="Streamsets based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.library="streamsets" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="vcw@vcweb.co"
