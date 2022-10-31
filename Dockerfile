FROM archlinux:base-devel

RUN pacman -Syu --noconfirm opam
RUN opam init -y
RUN opam install mdx -y
RUN opam env >> ~/.bashrc
