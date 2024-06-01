# https://github.com/nektos/act#runners

FROM ocaml/opam:ubuntu-24.04

USER root

RUN opam install -y mdx
