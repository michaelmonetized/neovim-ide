# neovim-ide 🦁

The GIGACHAD of NvChad — a script that creates a tmux session with neovim and companion tools in an IDE-shaped layout.

## What It Does

Creates a tmux session for any project with:
- **Neovim** as the main editor (NvChad-based config)
- **Terminal panes** arranged in a familiar IDE layout
- **Project-aware** — opens to the right directory with the right tools

## Install

```bash
# Clone
git clone https://github.com/michaelmonetized/neovim-ide.git
cd neovim-ide

# Run the shell version
./src/neovim-ide.sh ~/Projects/my-project

# Or use the TypeScript CLI
cd ts && bun install && bun run cli.tsx
```

## Structure

```
src/
├── neovim-ide.sh        # Main entry point
├── neovim-ide-init.sh   # Initialization
├── neovim-ide-layout.sh # Tmux pane layout
├── neovim-ide-tmux.sh   # Tmux session management
└── config/              # NvChad/neovim config

ts/
├── cli.tsx              # TypeScript CLI (Ink-based)
└── neovim-ide.mjs       # JS implementation
```

## Requirements

- [tmux](https://github.com/tmux/tmux)
- [neovim](https://neovim.io/) (0.9+)
- [NvChad](https://nvchad.com/) (recommended)
- [Bun](https://bun.sh/) (for TypeScript CLI only)

## Screenshots

> TODO: Add screenshots of the IDE layout

## License

[MIT](./LICENSE.md)
