FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/streamsets Library" \
      co.vcweb.description="Streamsets based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="streamsets" \
      co.vcweb.tag="3.16.0" \
      co.vcweb.maintainer="infometis@vcweb.co"
