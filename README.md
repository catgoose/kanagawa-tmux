# kanagawa-tmux

tmux theme based on [Kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim)

## Install

Add to the end of tmux.conf

```
# Kanagawa #
set -g @plugin 'tyetyetye/kanagawa-tmux'

# Autoinstall TPM
if "test ! -d ~/.tmux/plugins/tpm" \
   "run 'git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && ~/.tmux/plugins/tpm/bin/install_plugins'"
run '~/.tmux/plugins/tpm/tpm'

```

Install plugin with

```
tmux-prefix I 
```

## Screenshot

![kanagawa-tmux](/screenshot/kanagawa.jpg?raw=true "kanagawa-tmux")
