FROM docker.io/vaultwarden/server:1.37.4

# renovate-regex: datasource=github-releases packageName=dani-garcia/bw_web_builds
ENV WEB_VERSION="v2026.7.0"

RUN \
    cd / &&\
    curl -Ls https://github.com/dani-garcia/bw_web_builds/releases/download/${WEB_VERSION}/bw_web_${WEB_VERSION}.tar.gz | tar -xzf -

