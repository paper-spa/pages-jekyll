# pages-jekyll
A simple GitHub Action for producing Jekyll build artifacts compatible with GitHub Pages

# Usage

## Build with Jekyll 3

```yaml
jobs:
  build-pages:
    runs-on: ubuntu-latest
    name: Build Pages with Jekyll
    steps:
      - name: Build page with Jekyll
        uses: actions/pages-jekyll@v3
```
