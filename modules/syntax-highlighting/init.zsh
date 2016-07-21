#
# enables fish-shell like syntax highlighting
#

# highlighters
ZSH_HIGHLIGHT_HIGHLIGHTERS=(${zhighlighters[@]})

if [ -z $ZSH_HIGHLIGHT_REVISION ]; then
  source "${0:h}/external/zsh-syntax-highlighting.zsh" || return 1
fi
