# kanagawa-tmux

<!--toc:start-->

- [kanagawa-tmux](#kanagawa-tmux)
  - [Install](#install)
  - [Screenshot](#screenshot)
  <!--toc:end-->

tmux theme based on [Kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim)

## Install

Add to the end of tmux.conf

```tmux
# Kanagawa #
set -g @plugin 'catgoose/kanagawa-tmux'

# Autoinstall TPM
if "test ! -d ~/.tmux/plugins/tpm" \
   "run 'git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && ~/.tmux/plugins/tpm/bin/install_plugins'"
run '~/.tmux/plugins/tpm/tpm'

```

Install plugin with

```tmux
tmux-prefix I
```

## Screenshot

![kanagawa-tmux](/screenshot/kanagawa.jpg?raw=true "kanagawa-tmux")
