# colorls
if which colorls 1>/dev/null; then
#   alias {lc,cl}='() {colorls $@ | sed "s/${HOME:gs/\//\\\//}/~/g" | sed "s/$USER/$(echo "\xef\x90\x95")/g" | sed "s/\/Dropbox/\/$(echo "\xef\x85\xab")/" | sed "s/⇒/$(echo "\xef\x83\x81")/g"}'
  alias {lc,cl}=colorls
  alias {lca,cla}='lc --sd -a'
  alias {lcl,cll}='lc --sd -l'
  alias l='lc --sd -al'
else
  echo 'colorls is not installed.'
fi
