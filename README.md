# pre-commit-jsonnetfmt

A [pre-commit](https://pre-commit.com/) hook for jsonnetfmt, a formatter for [Jsonnet](https://github.com/google/jsonnet) files.

## Installation

First ensure that the `jsonnetfmt` executable is on your `PATH`. On MacOS, install it with `brew`: `brew install jsonnet`

Then, add the hook to your `pre-commit-config.yaml` by copying the following lines into it:

```
  - repo: https://github.com/p-sud/pre-commit-jsonnetfmt
    rev: master
    hooks:
      - id: jsonnetfmt
```
