FROM youyongsong/devbox:1.0

RUN add-apt-repository ppa:neovim-ppa/stable \
    && apt-get update \
    && apt-get install -y neovim exuberant-ctags \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["nvim"]
