FROM docker.io/vaultwarden/server:1.37.2

# renovate: datasource=github-releases depName=dani-garcia/bw_web_builds
ENV WEB_VERSION="2026.7.0"

RUN \
    cd / &&\
    curl -Ls https://github.com/dani-garcia/bw_web_builds/releases/download/v${WEB_VERSION}/bw_web_v${WEB_VERSION}.tar.gz | tar -xzf -

