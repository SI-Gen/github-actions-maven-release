FROM qcastel/maven-release:0.0.23
COPY ./release.sh /usr/local/bin
COPY ./release-github-actions.sh /usr/local/bin
RUN chmod +x /usr/local/bin/release.sh
RUN chmod +x /usr/local/bin/release-github-actions.sh

