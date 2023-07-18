# Deprecation Notice
NOTE: Due to how well the obsidian plugin [latex suit](https://github.com/artisticat1/obsidian-latex-suite) works, I will be archiving this plugin as the usecase for me, namely writing latex, has faded away. The code is pretty modular and fairly clean, if this interests you, feel free to fork :)

# obsidian-companion.nvim

This plugin integrates Neovim into your [obsidian](https://obsidian.md/) editing experience. Currently, it provides:
- following you around as you open/focus files in obsidian

Note: As I am very busy ATM, progress will be erratic.

## 🖼️ See it in action
https://user-images.githubusercontent.com/10383737/154821129-a9073f2f-a94e-4655-80e6-4fc75a7e4212.mp4

## 🔧 Installing and Setup

- Install the [accompanying obsidian plugin](https://github.com/B4rc1/obsidian-neovim-companion) (Instructions in the Readme)
- Install this plugin using your favorite package manager: `B4rc1/obsidian-companion.nvim`
- start a neovim instance with `nvim --listen /tmp/nvimsocket` or `NVIM_LISTEN_ADRESS=/tmp/nvimsocket nvim` (see `:h --listen` and `:h $NVIM_LISTEN_ADRESS` for more information)
  - in case you use [neovim-remote](https://github.com/mhinz/neovim-remote) this is done automatically (when using `nvr` executable).
  - the socket path is configurable in the obsidian settings
- ???
- Profit

## 🛣️ Roadmap

- properly handle file renaming

## 💡 Ideas
- more lua callback/autocmd
- link following
- cmp integration
- syncronized scrolling
- `extract heading to ...` neovim bind support

- reverse sync
  - open file in neovim -> obsidian follows
