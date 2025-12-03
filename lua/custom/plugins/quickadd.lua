return {
  'efirlus/quickadd.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    require('quickadd').setup {
      daily_note_path = '~/notes/daily/',
      todo_path = '~/notes/project/todolist.md',
    }
  end,
}
