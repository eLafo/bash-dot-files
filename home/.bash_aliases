shopt -s expand_aliases
for f in ~/.bash_aliases.d/*; do
  . $f
done
