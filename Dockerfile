# https://github.com/nektos/act#runners

FROM ocaml/opam:ubuntu-22.10

USER root

RUN opam install -y mdx
