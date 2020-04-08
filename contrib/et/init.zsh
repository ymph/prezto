#
# Sets completion options.
#
# Authors:
#     ymh
#

# Return if requirements are not found.
if [[ "$TERM" == 'dumb' ]]; then
  return 1
fi

# Add zsh-completions to $fpath.
fpath=("${0:h}/functions" $fpath)
