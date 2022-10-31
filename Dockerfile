FROM ocaml/opam

RUN opam update
RUN opam install mdx
