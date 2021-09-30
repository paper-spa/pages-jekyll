FROM jekyll/jekyll:4

ENV JEKYLL_DATA_DIR=/github/workspace
CMD ["/usr/jekyll/bin/entrypoint", "jekyll", "build"]
