require('lualine').setup {
    options = {
        component_separators = '|',
        icons_enabled = true,
        section_separators = '',
        theme = 'Tomorrow',
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
        disabled_filetypes = {
            statusline = {'NVimTree'},
            winbar = {'NVimTree'},
        },
        ignore_focus = {},
        always_divide_middle = true,
        globalstatus = false,
    },
}

