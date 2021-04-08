fx_version 'cerulean'
game 'gta5'

description 'QB-HotdogJob'
version '1.0.0'

ui_page "html/ui.html"

client_scripts {
    'client/main.lua',
    'config.lua',
}

server_scripts {
    'server/main.lua',
    'config.lua',
}

files {
    'html/ui.html',
    'html/ui.css',
    'html/ui.js',
    'html/icon.png',
}