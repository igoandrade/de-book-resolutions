FROM gitpod/workspace-full:latest

USER root

RUN apt-get update

RUN apt-get install -y libcurl4-openssl-dev libssl-dev libxml2-dev pandoc texlive texlive-latex-full latexmk tcl r-base r-base-dev
