require("packer").startup(function(use)
    use "wbthomason/packer.nvim"
    use "ggandor/lightspeed.nvim"
    use {"catppuccin/nvim"}
    use {"nvim-tree/nvim-tree.lua", requires = { "nvim-tree/nvim-web-devicons" }}
end)

require("nvim-tree").setup({disable_netrw = true})
vim.api.nvim_set_keymap("n", "<C-b>", ":NvimTreeToggle<CR>", {noremap=true, silent=true})

require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"
