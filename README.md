# 🧙‍♂️ Elixir-Bloom Theme

A Neovim colorscheme inspired by the elegance and resilience of the Elixir programming language, featuring deep purples and vibrant pinks that create a cohesive and visually pleasing development environment.

![Elixir Bloom Preview](preview.png)

## 🎨 Color Palette

![Elixir Bloom Color Palette](palette.png)

The theme draws inspiration from Elixir's core principles of fault-tolerance, productivity, and maintainability:

- **Deep Purple (#1A1626)**: Represents the depth and maturity of the BEAM VM
- **Vibrant Pink (#C365E9)**: Symbolizes Elixir's fresh approach to functional programming
- **Ethereal White (#F5EBFF)**: Reflects the clarity and simplicity of Elixir's syntax
- **Soft Magenta (#ECC1FF)**: Represents the gentle learning curve despite powerful features
- **Light Purple (#E4B2FF)**: Symbolizes the interconnected nature of Elixir processes

## ⚡ Quick Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
return {
    "abreujp/elixir-bloom.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme elixir-bloom]])
    end,
}
```

Using [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use {
    "abreujp/elixir-bloom.nvim",
    config = function()
        vim.cmd([[colorscheme elixir-bloom]])
    end
}
```

## 🎨 Features

- Carefully crafted syntax highlighting optimized for Elixir development
- Full LSP diagnostic and semantic token support
- Enhanced Treesitter highlighting
- Plugin integrations for a cohesive experience
- Terminal colors for a consistent look
- Dark and light variants (coming soon)

## 🛠️ Configuration

```lua
require("elixir-bloom").setup({
    -- Override default colors
    colors = {
        purple = "#1A1626",
        pink = "#C365E9",
    },
    -- Enable/disable specific features
    features = {
        italic_comments = true,
        transparent_background = false,
        dim_inactive_windows = true,
    },
    -- Plugin-specific settings
    plugins = {
        telescope = true,
        nvim_tree = true,
        lualine = true,
    }
})
```

## 📦 Integrated Plugins

The theme provides custom highlighting for popular Neovim plugins:

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)

## 📁 Project Structure

```
.
├── colors
│   └── elixir-bloom.lua
├── lua
│   └── elixir-bloom
│       ├── colors.lua
│       ├── groups
│       │   ├── base.lua
│       │   ├── final.lua
│       │   ├── lsp.lua
│       │   ├── plugins.lua
│       │   └── treesitter.lua
│       └── init.lua
├── palette.png
├── preview.png
└── README.md
```

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guide](CONTRIBUTING.md) for details on:

- Bug reports and feature requests
- Pull request process
- Code style guidelines
- Development setup
- Testing requirements

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

## 🙏 Acknowledgments

Special thanks to:
- The Elixir community for inspiration
- [Neovim](https://neovim.io/) team
- Contributors and users of this theme

---
Crafted with 💜 by [abreujp](https://github.com/abreujp)