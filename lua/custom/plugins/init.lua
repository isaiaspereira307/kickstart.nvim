-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'f-person/git-blame.nvim',
    config = function()
      vim.g.gitblame_date_format = '%r (%d %b %Y)'
      vim.g.gitblame_message_template = '<author> • <date>'

      vim.keymap.set('n', '<Leader>go', ':GitBlameOpenCommitURL<CR>', { noremap = true, silent = true, desc = 'Open commit URL' })
    end,
  },
}
