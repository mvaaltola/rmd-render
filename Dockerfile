FROM r-base:latest

RUN apt update && apt install -y --no-install-recommends \
    pandoc \
    && rm -rf /var/lib/apt/lists/*

RUN Rscript -e "install.packages('bookdown')"

WORKDIR /app

CMD ["bash"]
