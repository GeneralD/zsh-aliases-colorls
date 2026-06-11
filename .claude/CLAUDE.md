# zsh-aliases-colorls

Tiny zsh plugin that defines colorful `ls` aliases (`lc`, `la`, `ll`, `l`, etc.)
wrapping the Ruby gem `colorls`. Compatible with any zsh plugin framework
(oh-my-zsh, zplug, antigen, ...).

## Stack

- Language: zsh script only (single file, no build step)
- Runtime dependency: `colorls` gem must be on PATH; the plugin prints a
  warning if missing

## Layout

- `colorls.plugin.zsh` — the entire plugin (~8 lines of alias definitions)
- `README.md` — short usage note

## Status

Legacy personal utility; effectively complete and rarely updated. No tests,
no CI, no LICENSE file.

## Run / verify

`source colorls.plugin.zsh` in a zsh shell with `colorls` installed, then
run `lc` / `la` / `ll` / `l`.
