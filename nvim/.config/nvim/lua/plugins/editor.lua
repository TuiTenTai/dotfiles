return {
  {
    'neo-tree.nvim',
    opts = {
      close_if_last_window = true,
      window = {
        width = 27,
        mappings = {
          ['o'] = 'open',
          ['oc'] = 'none',
          ['od'] = 'none',
          ['og'] = 'none',
          ['om'] = 'none',
          ['on'] = 'none',
          ['os'] = 'none',
          ['ot'] = 'none',
        },
      },

      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_hidden = false,
          -- hide_by_name = {
          --   "node_modules",
          -- },
          never_show = {
            '.git',
            'node_modules',
          },
        },
      },
    },
  },
}
