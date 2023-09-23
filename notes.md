Comment the following line in ~/.zim/modules/completion/init.zsh

```bash
# LC_ALL=C local -r zcomps=(${^fpath}/^([^_]*|*~|*.zwc)(N))
```