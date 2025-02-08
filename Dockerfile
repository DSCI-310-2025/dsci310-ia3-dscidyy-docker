FROM rocker/rstudio:4.4.2
RUN R -e "install.packages('remotes')"
RUN R -e "remotes::install_version('cowsay', version = '0.8.0')"
