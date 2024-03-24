-- Example configs: https://github.com/LunarVim/starter.lvim
-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny


lvim.plugins = {
  "mfussenegger/nvim-jdtls",
}

lvim.builtin.treesitter.ensure_installed = {
  "java",
}

lvim.keys.insert_mode["<A-j>"] = false
lvim.keys.insert_mode["<A-k>"] = false

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })
