# colorls
if which colorls 1>/dev/null; then
  alias {lc,cl}=colorls
  alias {lca,cla,la}='lc --sd -a'
  alias {lcl,cll,ll}='lc --sd -l'
  alias l='lc --sd -al'
else
  echo 'colorls is not installed.'
fi
