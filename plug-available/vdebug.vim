Plug 'joonty/vdebug'

let g:vdebug_options = {
      \ "port": "9999",
      \ "server": "127.0.0.1",
      \ "break_on_open": 0,
      \ }

let g:vdebug_keymap = {
      \ "run": "<F8>",
      \ "run_to_cursor": "<Down>",
      \ "step_over": "<Up>",
      \ "step_into": "<F7>",
      \ "step_out": "<F9>",
      \ "close": "q",
      \ "detach": "x",
      \ "set_breakpoint": "<F10>",
      \ "eval_visual": "<Leader>e",
      \ }
