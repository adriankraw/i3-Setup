autoload -U promptinit; promptinit

# change the path color
zstyle :prompt:pure:path color cyan

# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:*' color cyan

# turn on git stash status
zstyle :prompt:pure:git:stash show yes

prompt pure


. ~/repos/themes/base16-shell/scripts/base16-tomorrow-night.sh          

