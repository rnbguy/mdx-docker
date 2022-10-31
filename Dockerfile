# https://github.com/nektos/act#runners

FROM catthehacker/ubuntu:act-latest

RUN apt update -y
RUN apt install opam -y
RUN opam init -y
RUN opam install mdx -y
RUN opam env >> ~/.bashrc
